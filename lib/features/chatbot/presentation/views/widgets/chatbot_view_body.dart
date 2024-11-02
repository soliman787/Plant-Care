import 'package:flutter/material.dart';
import 'package:plant_care/core/utils/styles.dart';
import 'package:plant_care/features/chatbot/presentation/views/widgets/option_card.dart';
import 'package:plant_care/features/chatbot/presentation/views/widgets/past_topic_card.dart';
import 'package:plant_care/generated/assets.dart';

class ChatbotViewBody extends StatelessWidget {
  const ChatbotViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        // Using SliverToBoxAdapter for static content
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 24, left: 24),
                child: Text(
                  'مرحبـا احمـد !',
                  style: Styles.styleBoldLeagueSpartan40.copyWith(
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24, left: 24),
                child: RichText(
                  text: const TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: 'كيف ',
                        style: Styles.styleExtraBold32,
                      ),
                      TextSpan(text: 'يمكنني مساعدتك', style: Styles.styleMedium32),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Image.asset(
                  Assets.imagesChatbot,
                  height: 280,
                  width: 280,
                ),
              ),
              const SizedBox(height: 14),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  OptionCard(
                    color: Color(0xFF2E372E),
                    icon: Assets.imagesCamera,
                    text: 'ابحث عن\n طريق صوره',
                  ),
                  OptionCard(
                    color: Color(0xFF4B8A4E),
                    icon: Assets.imagesPen,
                    text: 'إسال عن\n موضوع جديد',
                  ),
                ],
              ),
              const SizedBox(height: 32),
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 24),
                child: Text(
                  'المواضيع الماضيه',
                  style: Styles.styleBoldLeagueSpartan24.copyWith(
                      color: Colors.white),
                ),
              ),
              const SizedBox(height: 24),
            ],
          ),
        ),

        // Use SliverList for dynamic content
        SliverList(
          delegate: SliverChildBuilderDelegate(
                (context, index) {
              return PastTopicCard(
                text: 'ماهي اعراض جفاف النبات',
                icon: index % 2 == 0 ? Assets.imagesGallery : Assets.imagesMessageText,
              );
            },
            childCount: 4, // Number of items in the list
          ),
        ),
        const SliverToBoxAdapter(child: SizedBox(height: 50,))
      ],
    );
  }
}
