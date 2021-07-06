.class public final LX/3hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A10:LX/3hc;

.field public static final A11:Ljavax/inject/Provider;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:Ljavax/inject/Provider;

.field public final A04:Ljavax/inject/Provider;

.field public final A05:Ljavax/inject/Provider;

.field public final A06:Ljavax/inject/Provider;

.field public final A07:Ljavax/inject/Provider;

.field public final A08:Ljavax/inject/Provider;

.field public final A09:Ljavax/inject/Provider;

.field public final A0A:Ljavax/inject/Provider;

.field public final A0B:Ljavax/inject/Provider;

.field public final A0C:Ljavax/inject/Provider;

.field public final A0D:Ljavax/inject/Provider;

.field public final A0E:Ljavax/inject/Provider;

.field public final A0F:Ljavax/inject/Provider;

.field public final A0G:Ljavax/inject/Provider;

.field public final A0H:Ljavax/inject/Provider;

.field public final A0I:Ljavax/inject/Provider;

.field public final A0J:Ljavax/inject/Provider;

.field public final A0K:Ljavax/inject/Provider;

.field public final A0L:Ljavax/inject/Provider;

.field public final A0M:Ljavax/inject/Provider;

.field public final A0N:Ljavax/inject/Provider;

.field public final A0O:Ljavax/inject/Provider;

.field public final A0P:Ljavax/inject/Provider;

.field public final A0Q:Ljavax/inject/Provider;

.field public final A0R:Ljavax/inject/Provider;

.field public final A0S:Ljavax/inject/Provider;

.field public final A0T:Ljavax/inject/Provider;

.field public final A0U:Ljavax/inject/Provider;

.field public final A0V:Ljavax/inject/Provider;

.field public final A0W:Ljavax/inject/Provider;

.field public final A0X:Ljavax/inject/Provider;

.field public final A0Y:Ljavax/inject/Provider;

.field public final A0Z:Ljavax/inject/Provider;

.field public final A0a:Ljavax/inject/Provider;

.field public final A0b:Ljavax/inject/Provider;

.field public final A0c:Ljavax/inject/Provider;

.field public final A0d:Ljavax/inject/Provider;

.field public final A0e:Ljavax/inject/Provider;

.field public final A0f:Ljavax/inject/Provider;

.field public final A0g:Ljavax/inject/Provider;

.field public final A0h:Ljavax/inject/Provider;

.field public final A0i:Ljavax/inject/Provider;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3hc;

    invoke-direct {v0}, LX/3hc;-><init>()V

    sput-object v0, LX/3hb;->A10:LX/3hc;

    sget-object v0, LX/3d0;->A00:LX/3d0;

    new-instance v1, LX/57B;

    invoke-direct {v1, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v0, "Providers.asLazy { false }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/3hb;->A11:Ljavax/inject/Provider;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;ZZIIZZZZZZZZZZZZZZLjavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 46

    const-string v1, "threadCapabilities"

    move-object/from16 v45, p1

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isIgtvDirectRedesignEnabled"

    move-object/from16 v44, p2

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isIgtvDirectRedesignEnabledPlusDuration"

    move-object/from16 v43, p3

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isIgtvDirectRedesignEnabledSmallSize"

    move-object/from16 v42, p4

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldShowCloseFriendsAttribution"

    move-object/from16 v41, p5

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isMessageSeenLevelEnabled"

    move-object/from16 v40, p6

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isSeenStatesInInboxEnabled"

    move-object/from16 v39, p7

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reshareFollowButtonEnabled"

    move-object/from16 v38, p8

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadViewAnimationSendingIndicatorDot"

    move-object/from16 v37, p9

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sendingAnimationEnabled"

    move-object/from16 v36, p10

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reelRemixDirectToCameraEnabled"

    move-object/from16 v35, p11

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reelRemixReshareEnabled"

    move-object/from16 v34, p12

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roundedCornerAnimationEnabled"

    move-object/from16 v33, p13

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFailedStatesInThreadEnabled"

    move-object/from16 v32, p14

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowContextLinesInThreadEnabled"

    move-object/from16 v31, p15

    move-object/from16 v1, v31

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPowerupsConsumptionEnabled"

    move-object/from16 v30, p16

    move-object/from16 v1, v30

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isReactionReverseNuxOrderEnabled"

    move-object/from16 v29, p17

    move-object/from16 v1, v29

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledConsumptionPowerups"

    move-object/from16 v28, p18

    move-object/from16 v1, v28

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShhModeInterleavedSectionFooterEnabled"

    move-object/from16 v27, p19

    move-object/from16 v1, v27

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShhModeMessageReplayEnabled"

    move-object/from16 v26, p20

    move-object/from16 v1, v26

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTurnOffShhModePillEnabled"

    move-object/from16 v25, p21

    move-object/from16 v1, v25

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisualMessageEnabled"

    move-object/from16 v24, p22

    move-object/from16 v1, v24

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSuperReactConsumptionEnabled"

    move-object/from16 v23, p23

    move-object/from16 v1, v23

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isReactionsAndDoubleTapFeatureEnabled"

    move-object/from16 v22, p24

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPrecomputedTextEnabledProvider"

    move-object/from16 v21, p25

    move-object/from16 v1, v21

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMediaBlurEnabled"

    move-object/from16 v20, p26

    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRemoveLinkPreviewEnabled"

    move-object/from16 v19, p27

    move-object/from16 v1, v19

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRavenTombstoneEnabled"

    move-object/from16 v18, p28

    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDirectMessageReportingEnabled"

    move-object/from16 v17, p29

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isTextFeatureEnabled"

    move-object/from16 v16, p30

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageActionsEnabled"

    move-object/from16 v14, p31

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUnsendEnabled"

    move-object/from16 v13, p32

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGifEnabled"

    move-object/from16 v12, p33

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStickerEnabled"

    move-object/from16 v11, p34

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isKeyboardAnimationsApi30Enabled"

    move-object/from16 v10, p35

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCoWatchEnabled"

    move-object/from16 v9, p36

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCoWatchInThreadEntryEnabled"

    move-object/from16 v8, p37

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSentStatesInThreadEnabled"

    move-object/from16 v7, p38

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDisplayVisualReplyContentEnabled"

    move-object/from16 v6, p39

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDoubleTapEmojiNuxEnabled"

    move-object/from16 v5, p40

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isIgNullThreadEnabled"

    move-object/from16 v4, p59

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isXACNullThreadEnabled"

    move-object/from16 v3, p60

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportsLoadMoreSortedListFixes"

    move-object/from16 v2, p61

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportsTimestampSortedListFixes"

    move-object/from16 v1, p62

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v45

    iput-object v0, v15, LX/3hb;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v0, v44

    iput-object v0, v15, LX/3hb;->A0C:Ljavax/inject/Provider;

    move-object/from16 v0, v43

    iput-object v0, v15, LX/3hb;->A0D:Ljavax/inject/Provider;

    move-object/from16 v0, v42

    iput-object v0, v15, LX/3hb;->A0E:Ljavax/inject/Provider;

    move-object/from16 v0, v41

    iput-object v0, v15, LX/3hb;->A0f:Ljavax/inject/Provider;

    move-object/from16 v0, v40

    iput-object v0, v15, LX/3hb;->A0H:Ljavax/inject/Provider;

    move-object/from16 v0, v39

    iput-object v0, v15, LX/3hb;->A0N:Ljavax/inject/Provider;

    move-object/from16 v0, v38

    iput-object v0, v15, LX/3hb;->A0c:Ljavax/inject/Provider;

    move-object/from16 v0, v37

    iput-object v0, v15, LX/3hb;->A0i:Ljavax/inject/Provider;

    move-object/from16 v0, v36

    iput-object v0, v15, LX/3hb;->A0e:Ljavax/inject/Provider;

    move-object/from16 v0, v35

    iput-object v0, v15, LX/3hb;->A0a:Ljavax/inject/Provider;

    move-object/from16 v0, v34

    iput-object v0, v15, LX/3hb;->A0b:Ljavax/inject/Provider;

    move-object/from16 v0, v33

    iput-object v0, v15, LX/3hb;->A0d:Ljavax/inject/Provider;

    move-object/from16 v0, v32

    iput-object v0, v15, LX/3hb;->A09:Ljavax/inject/Provider;

    move-object/from16 v0, v31

    iput-object v0, v15, LX/3hb;->A0R:Ljavax/inject/Provider;

    move-object/from16 v0, v30

    iput-object v0, v15, LX/3hb;->A0I:Ljavax/inject/Provider;

    move-object/from16 v0, v29

    iput-object v0, v15, LX/3hb;->A0K:Ljavax/inject/Provider;

    move-object/from16 v0, v28

    iput-object v0, v15, LX/3hb;->A03:Ljavax/inject/Provider;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/3hb;->A0P:Ljavax/inject/Provider;

    move-object/from16 v0, v26

    iput-object v0, v15, LX/3hb;->A0Q:Ljavax/inject/Provider;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/3hb;->A0V:Ljavax/inject/Provider;

    move-object/from16 v0, v24

    iput-object v0, v15, LX/3hb;->A0X:Ljavax/inject/Provider;

    move-object/from16 v0, v23

    iput-object v0, v15, LX/3hb;->A0T:Ljavax/inject/Provider;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/3hb;->A0L:Ljavax/inject/Provider;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/3hb;->A0z:Ljavax/inject/Provider;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/3hb;->A0G:Ljavax/inject/Provider;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/3hb;->A0M:Ljavax/inject/Provider;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/3hb;->A0J:Ljavax/inject/Provider;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/3hb;->A06:Ljavax/inject/Provider;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/3hb;->A0U:Ljavax/inject/Provider;

    iput-object v14, v15, LX/3hb;->A0Z:Ljavax/inject/Provider;

    iput-object v13, v15, LX/3hb;->A0W:Ljavax/inject/Provider;

    iput-object v12, v15, LX/3hb;->A0A:Ljavax/inject/Provider;

    iput-object v11, v15, LX/3hb;->A0S:Ljavax/inject/Provider;

    iput-object v10, v15, LX/3hb;->A0F:Ljavax/inject/Provider;

    iput-object v9, v15, LX/3hb;->A04:Ljavax/inject/Provider;

    iput-object v8, v15, LX/3hb;->A05:Ljavax/inject/Provider;

    iput-object v7, v15, LX/3hb;->A0O:Ljavax/inject/Provider;

    iput-object v6, v15, LX/3hb;->A07:Ljavax/inject/Provider;

    iput-object v5, v15, LX/3hb;->A08:Ljavax/inject/Provider;

    move/from16 v0, p41

    iput-boolean v0, v15, LX/3hb;->A0n:Z

    move/from16 v0, p42

    iput-boolean v0, v15, LX/3hb;->A0m:Z

    move/from16 v0, p43

    iput v0, v15, LX/3hb;->A00:I

    move/from16 v0, p44

    iput v0, v15, LX/3hb;->A01:I

    move/from16 v0, p45

    iput-boolean v0, v15, LX/3hb;->A0p:Z

    move/from16 v0, p46

    iput-boolean v0, v15, LX/3hb;->A0j:Z

    move/from16 v0, p47

    iput-boolean v0, v15, LX/3hb;->A0k:Z

    move/from16 v0, p48

    iput-boolean v0, v15, LX/3hb;->A0q:Z

    move/from16 v0, p49

    iput-boolean v0, v15, LX/3hb;->A0o:Z

    move/from16 v0, p50

    iput-boolean v0, v15, LX/3hb;->A0u:Z

    move/from16 v0, p51

    iput-boolean v0, v15, LX/3hb;->A0t:Z

    move/from16 v0, p52

    iput-boolean v0, v15, LX/3hb;->A0v:Z

    move/from16 v0, p53

    iput-boolean v0, v15, LX/3hb;->A0l:Z

    move/from16 v0, p54

    iput-boolean v0, v15, LX/3hb;->A0s:Z

    move/from16 v0, p55

    iput-boolean v0, v15, LX/3hb;->A0r:Z

    move/from16 v0, p56

    iput-boolean v0, v15, LX/3hb;->A0x:Z

    move/from16 v0, p57

    iput-boolean v0, v15, LX/3hb;->A0w:Z

    move/from16 v0, p58

    iput-boolean v0, v15, LX/3hb;->A0y:Z

    iput-object v4, v15, LX/3hb;->A0B:Ljavax/inject/Provider;

    iput-object v3, v15, LX/3hb;->A0Y:Ljavax/inject/Provider;

    iput-object v2, v15, LX/3hb;->A0g:Ljavax/inject/Provider;

    iput-object v1, v15, LX/3hb;->A0h:Ljavax/inject/Provider;

    return-void
.end method

.method public static final A00(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)LX/3hb;
    .locals 87

    const-string v9, "userSession"

    move-object/from16 v1, p0

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "threadCapabilities"

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v36, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v34, "is_enabled"

    const-string v35, "igtv_android_direct_redesign"

    const/16 v37, 0x1

    const/16 v39, 0x0

    new-instance v2, LX/0YA;

    move-object/from16 v33, v2

    move-object/from16 v38, v7

    invoke-direct/range {v33 .. v39}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "L.igtv_android_direct_re\u2026is_enabled.getParameter()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v21

    const-string v13, "show_duration"

    new-instance v2, LX/0YA;

    move-object v12, v2

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move/from16 v16, v37

    move-object/from16 v17, v7

    move-object/from16 v18, v39

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "L.igtv_android_direct_re\u2026w_duration.getParameter()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v22

    const-string v13, "use_small_size"

    new-instance v2, LX/0YA;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "L.igtv_android_direct_re\u2026small_size.getParameter()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v23

    const-string v13, "should_show_close_friends_attribution"

    const-string v14, "ig_android_close_friends_attribution_in_direct"

    new-instance v2, LX/0YA;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "L.ig_android_close_frien\u2026ttribution.getParameter()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v24

    const-string v54, "enabled_message_level_seen_states_in_thread"

    const-string v55, "ig_android_direct_seen_states_in_inbox"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    move-object/from16 v56, v15

    move/from16 v57, v37

    move-object/from16 v58, v7

    move-object/from16 v59, v39

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_seen\u2026_in_thread.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v25

    const-string v54, "show_seen_states_in_inbox"

    new-instance v0, LX/0YA;

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_seen\u2026s_in_inbox.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v26

    const-string v13, "enabled"

    const-string v14, "ig_android_direct_reshare_posts_follow_button"

    new-instance v0, LX/0YA;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_resh\u2026on.enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v27

    const-string v13, "sending_indicator_dot_enabled"

    const-string v14, "ig_android_thread_view_rearchitect"

    new-instance v0, LX/0YA;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_thread_view\u2026ot_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v28

    const-string v13, "send_animation_enabled"

    new-instance v0, LX/0YA;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_thread_view\u2026on_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v29

    new-instance v2, LX/3gm;

    invoke-direct {v2, v1}, LX/3gm;-><init>(LX/0VA;)V

    new-instance v18, LX/57B;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v2, "Providers.asLazy {\n     \u2026tToCamera\n              }"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3gn;

    invoke-direct {v2, v1}, LX/3gn;-><init>(LX/0VA;)V

    new-instance v17, LX/57B;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v2, "Providers.asLazy { AtMen\u2026(userSession).isEnabled }"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v35, "ig_android_direct_rounded_corner_animations"

    new-instance v0, LX/0YA;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v39}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_roun\u2026is_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v32

    const-string v41, "enabled_delivered_failed_states_in_thread"

    new-instance v0, LX/0YA;

    move-object/from16 v40, v0

    move-object/from16 v42, v55

    move-object/from16 v43, v15

    move/from16 v44, v37

    move-object/from16 v45, v7

    move-object/from16 v46, v39

    invoke-direct/range {v40 .. v46}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v10, "L.ig_android_direct_seen\u2026          .getParameter()"

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v33

    const-string v0, "ig_android_direct_show_context_lines_in_thread"

    new-instance v2, LX/0YA;

    move-object/from16 v40, v2

    move-object/from16 v41, v34

    move-object/from16 v42, v0

    invoke-direct/range {v40 .. v46}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v3, "L.ig_android_direct_show\u2026is_enabled.getParameter()"

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "killswitch_for_eligible_users"

    invoke-static {v1, v0, v5, v3, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "killswitch_for_upgraded_users"

    invoke-static {v1, v0, v5, v3, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "experimentParameter"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LX/3hd;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v4, v3, v1}, LX/3hd;-><init>(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;LX/0VA;)V

    const-string v41, "is_consumption_enabled"

    const-string v42, "ig_android_direct_power_ups"

    const/16 v60, 0x1

    new-instance v0, LX/0YA;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v46}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_powe\u2026on_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v35

    new-instance v0, LX/3he;

    invoke-direct {v0, v1}, LX/3he;-><init>(LX/0VA;)V

    new-instance v15, LX/57B;

    invoke-direct {v15, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v2, "Providers.asLazy {\n     \u2026rSession)\n              }"

    invoke-static {v15, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "1,2"

    aput-object v3, v0, v4

    const-string v3, "1,2,3,4"

    aput-object v3, v0, v37

    const/4 v3, 0x2

    const-string v45, ""

    aput-object v45, v0, v3

    const-string v41, "effects_enabled"

    new-instance v3, LX/0YA;

    move-object/from16 v40, v3

    move-object/from16 v46, v0

    invoke-direct/range {v40 .. v46}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "L.ig_android_direct_powe\u2026ts_enabled.getParameter()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v37

    new-instance v0, LX/3hf;

    invoke-direct {v0, v1}, LX/3hf;-><init>(LX/0VA;)V

    new-instance v14, LX/57B;

    invoke-direct {v14, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v14, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3hg;

    invoke-direct {v0, v1}, LX/3hg;-><init>(LX/0VA;)V

    new-instance v13, LX/57B;

    invoke-direct {v13, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v13, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    const-string v76, "is_turn_off_pill_enabled"

    const-string v77, "ig_android_direct_vanish_mode_entrypoints"

    const/16 v81, 0x0

    new-instance v0, LX/0YA;

    move-object/from16 v75, v0

    move-object/from16 v78, v36

    move/from16 v79, v5

    invoke-direct/range {v75 .. v81}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_vani\u2026          .getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v40

    sget-object v2, LX/556;->A0n:LX/556;

    new-instance v0, LX/3hh;

    invoke-direct {v0, v6, v2}, LX/3hh;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/556;)V

    new-instance v12, LX/57B;

    invoke-direct {v12, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v0, "Providers.asLazy { threa\u2026ities.check(capability) }"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v57, "consumption_enabled"

    const-string v58, "ig_android_direct_super_react"

    new-instance v0, LX/0YA;

    move-object/from16 v56, v0

    move-object/from16 v59, v36

    move-object/from16 v61, v7

    move-object/from16 v62, v81

    invoke-direct/range {v56 .. v62}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_supe\u2026on_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v42

    const-string v45, "ig_android_direct_reactions_gating_launcher"

    new-instance v0, LX/0YA;

    move-object/from16 v43, v0

    move-object/from16 v44, v34

    move-object/from16 v46, v36

    move/from16 v47, v5

    move-object/from16 v48, v80

    move-object/from16 v49, v81

    invoke-direct/range {v43 .. v49}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_reac\u2026is_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v43

    const-string v46, "ig_android_direct_message_precomputed_text"

    new-instance v0, LX/0YA;

    move-object/from16 v44, v0

    move-object/from16 v45, v34

    move-object/from16 v47, v36

    move/from16 v48, v5

    move-object/from16 v49, v7

    move-object/from16 v50, v81

    invoke-direct/range {v44 .. v50}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v3, "L.ig_android_direct_mess\u2026is_enabled.getParameter()"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v44

    const-string v47, "igd_android_message_request_media_blur_gating_launcher"

    new-instance v2, LX/0YA;

    move-object/from16 v45, v2

    move-object/from16 v46, v34

    move-object/from16 v48, v36

    move/from16 v49, v5

    move-object/from16 v50, v80

    move-object/from16 v51, v81

    invoke-direct/range {v45 .. v51}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "L.igd_android_message_re\u2026          .getParameter()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v45

    const-string v48, "igd_android_message_request_remove_link_preview_gating_launcher"

    new-instance v2, LX/0YA;

    move-object/from16 v46, v2

    move-object/from16 v47, v34

    move-object/from16 v49, v36

    move/from16 v50, v5

    move-object/from16 v51, v80

    move-object/from16 v52, v81

    invoke-direct/range {v46 .. v52}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v46

    const-string v49, "igd_android_message_request_raven_tombstone_gating_launcher"

    new-instance v2, LX/0YA;

    move-object/from16 v47, v2

    move-object/from16 v48, v34

    move-object/from16 v50, v36

    move/from16 v51, v5

    move-object/from16 v52, v80

    move-object/from16 v53, v81

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v47

    const-string v50, "igd_android_mwb_enable_message_reporting"

    new-instance v0, LX/0YA;

    move-object/from16 v48, v0

    move-object/from16 v49, v34

    move-object/from16 v51, v36

    move/from16 v52, v5

    move-object/from16 v53, v80

    move-object/from16 v54, v81

    invoke-direct/range {v48 .. v54}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.igd_android_mwb_enable\u2026is_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v48

    const-string v58, "ig_android_text_feature_gating_launcher"

    new-instance v0, LX/0YA;

    move-object/from16 v56, v0

    move-object/from16 v57, v34

    move-object/from16 v61, v80

    invoke-direct/range {v56 .. v62}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_text_featur\u2026is_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v49

    const-string v58, "ig_android_direct_message_actions_feature_gating"

    new-instance v0, LX/0YA;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v62}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v50

    const-string v58, "igd_android_unsend_feature_gating_launcher"

    new-instance v0, LX/0YA;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v62}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.igd_android_unsend_fea\u2026is_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v51

    const-string v58, "igd_android_gif_feature_gating_launcher"

    new-instance v0, LX/0YA;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v62}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.igd_android_gif_featur\u2026is_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v52

    const-string v58, "igd_android_sticker_feature_gating_launcher"

    new-instance v0, LX/0YA;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v62}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.igd_android_sticker_fe\u2026is_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v53

    const-string v58, "ig_android_direct_keyboard_animations"

    new-instance v0, LX/0YA;

    move-object/from16 v56, v0

    move-object/from16 v61, v7

    invoke-direct/range {v56 .. v62}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_keyb\u2026is_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v54

    sget-object v3, LX/556;->A0q:LX/556;

    new-instance v0, LX/3hi;

    invoke-direct {v0, v1}, LX/3hi;-><init>(LX/0VA;)V

    new-instance v8, LX/57B;

    invoke-direct {v8, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v0, "Providers.asLazy {\n     \u2026sion)\n                  }"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v8, LX/3hb;->A11:Ljavax/inject/Provider;

    :cond_0
    const-string v2, "ig_cowatch_in_thread_entry_point"

    new-instance v0, LX/0YA;

    move-object/from16 v56, v0

    move-object/from16 v58, v2

    invoke-direct/range {v56 .. v62}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v4, "L.ig_cowatch_in_thread_e\u2026is_enabled.getParameter()"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v56

    invoke-virtual {v6, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v56, LX/3hb;->A11:Ljavax/inject/Provider;

    :cond_1
    const/4 v4, 0x1

    const-string v0, "log_direct_events"

    invoke-static {v1, v2, v5, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "L.ig_cowatch_in_thread_e\u2026houtExposure(userSession)"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v75

    const-string v0, "log_media_impression"

    invoke-static {v1, v2, v5, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v5, "L.ig_cowatch_in_thread_e\u2026             userSession)"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    const-string v0, "show_cta_in_call"

    invoke-static {v1, v2, v4, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v77

    const-string v58, "enabled_sent_state_in_thread"

    new-instance v0, LX/0YA;

    move-object/from16 v57, v0

    move-object/from16 v59, v55

    move-object/from16 v60, v36

    move/from16 v61, v4

    move-object/from16 v62, v7

    move-object/from16 v63, v81

    invoke-direct/range {v57 .. v63}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v57

    const-string v59, "show_visual_reply_content"

    const-string v60, "ig_android_direct_unseen_visual_media_reply_content"

    new-instance v0, LX/0YA;

    move-object/from16 v58, v0

    move-object/from16 v61, v36

    move/from16 v62, v4

    move-object/from16 v63, v7

    move-object/from16 v64, v81

    invoke-direct/range {v58 .. v64}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_unse\u2026          .getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v58

    new-instance v0, LX/3go;

    invoke-direct {v0, v1, v6}, LX/3go;-><init>(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)V

    new-instance v5, LX/57B;

    invoke-direct {v5, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v0, "Providers.asLazy {\n     \u2026bilities)\n              }"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5TN;->A02(LX/0VA;)Z

    move-result v60

    invoke-static {v1}, LX/5TN;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5TN;->A00(LX/0VA;)Z

    move-result v0

    const/16 v61, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v61, 0x1

    :cond_3
    invoke-static {v1}, LX/5TN;->A02(LX/0VA;)Z

    move-result v0

    const/16 v62, 0x10

    if-eqz v0, :cond_4

    const/16 v62, 0xc

    :cond_4
    invoke-static {v1}, LX/5TN;->A02(LX/0VA;)Z

    move-result v0

    const/16 v63, 0xc

    if-eqz v0, :cond_5

    const/16 v63, 0xa

    :cond_5
    invoke-static {v1}, LX/5TN;->A04(LX/0VA;)Z

    move-result v64

    invoke-static {v1}, LX/5TN;->A00(LX/0VA;)Z

    move-result v65

    invoke-static {v1}, LX/5TN;->A01(LX/0VA;)Z

    move-result v66

    invoke-static {v1}, LX/5TN;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v68, "is_full_theme_enabled"

    const-string v69, "ig_android_theme_customization_launcher"

    new-instance v2, LX/0YA;

    move-object/from16 v67, v2

    move-object/from16 v70, v36

    move/from16 v71, v4

    move-object/from16 v72, v7

    move-object/from16 v73, v81

    invoke-direct/range {v67 .. v73}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v0, LX/0YA;

    move-object/from16 v67, v0

    invoke-direct/range {v67 .. v73}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v67, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v67, 0x0

    :cond_7
    invoke-static {v1}, LX/5TN;->A03(LX/0VA;)Z

    move-result v68

    invoke-static {v1}, LX/5U1;->A01(LX/0VA;)Z

    move-result v69

    invoke-static {v1}, LX/5U1;->A00(LX/0VA;)Z

    move-result v70

    invoke-static {v1, v6}, LX/3gp;->A01(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)Z

    move-result v71

    const-string v83, "animate_long_press_enabled"

    const-string v84, "ig_android_direct_message_reactions_creation"

    new-instance v2, LX/0YA;

    move-object/from16 v82, v2

    move-object/from16 v85, v36

    move/from16 v86, v4

    move-object/from16 p0, v7

    move-object/from16 p1, v81

    invoke-direct/range {v82 .. v88}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v83, "killswitch"

    new-instance v0, LX/0YA;

    move-object/from16 v82, v0

    invoke-direct/range {v82 .. v88}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    invoke-static {v6, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/556;->A0s:LX/556;

    invoke-virtual {v6, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "ig_android_secret_chats_lock_badge"

    const-string v0, "show_lock_badge_thread_context"

    invoke-static {v1, v3, v4, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "L.ig_android_secret_chat\u2026getAndExpose(userSession)"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v73

    :goto_0
    invoke-static {v6, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "ig_android_secret_chats_lock_badge"

    const-string v0, "show_lock_badge_app_bar"

    invoke-static {v1, v2, v4, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "L.ig_android_secret_chat\u2026getAndExpose(userSession)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    :goto_1
    const-string v83, "is_ig_thread_enabled"

    const-string v84, "igd_android_null_thread_launcher"

    new-instance v0, LX/0YA;

    move-object/from16 v82, v0

    invoke-direct/range {v82 .. v88}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.igd_android_null_threa\u2026ad_enabled.getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v78

    const-string v83, "is_xac_thread_enabled"

    new-instance v0, LX/0YA;

    move-object/from16 v82, v0

    invoke-direct/range {v82 .. v88}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v79

    const-string v83, "load_more_fix_enabled"

    const-string v84, "ig_android_direct_sorted_list_fixes_load_more"

    new-instance v0, LX/0YA;

    move-object/from16 v82, v0

    invoke-direct/range {v82 .. v88}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v2, "L.ig_android_direct_sort\u2026          .getParameter()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v80

    const-string v83, "timestamp_fix_enabled"

    const-string v84, "ig_android_direct_sorted_list_fixes_timestamp"

    new-instance v0, LX/0YA;

    move-object/from16 v82, v0

    invoke-direct/range {v82 .. v88}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/3hc;->A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;

    move-result-object v81

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v34, v16

    move-object/from16 v36, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v41, v12

    move-object/from16 v55, v8

    move-object/from16 v59, v5

    move-object/from16 v20, v6

    new-instance v19, LX/3hb;

    invoke-direct/range {v19 .. v81}, LX/3hb;-><init>(Lcom/instagram/direct/capabilities/Capabilities;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;ZZIIZZZZZZZZZZZZZZLjavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19

    :cond_8
    const/16 v74, 0x0

    goto :goto_1

    :cond_9
    const/16 v73, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/3hb;->A0z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "isPrecomputedTextEnabledProvider.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v1, LX/1Tt;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
