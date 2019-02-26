### Haptic Feedback Generator
Haptic Feedback Generator is a  helper class which has been created to give haptic feedback to user on different events.

For haptic feed event type feed: </br>

      Haptic.impact(HapticFeedbackStyle(rawValue: tag) ?? .light).generate()

For notification event type feed: </br>

        Haptic.notification(HapticFeedbackType(rawValue: tag) ?? .error).generate()


For selection type event feed: </br>   

         Haptic.selection.generate()
