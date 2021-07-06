.class public final LX/EAR;
.super LX/30C;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/EAO;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/30C;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EAR;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/EAO;)V
    .locals 2

    invoke-direct {p0}, LX/30C;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EAR;->A03:Ljava/util/List;

    iget-object v0, p1, LX/EAO;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/EAR;->A02:LX/EAO;

    return-void

    :cond_0
    const-string v1, "User\'s name must not be empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(LX/EAQ;)Ljava/lang/CharSequence;
    .locals 13

    invoke-static {}, LX/E5M;->A02()LX/E5M;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/high16 v6, -0x1000000

    iget-object v0, p1, LX/EAQ;->A02:LX/EAO;

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EAR;->A02:LX/EAO;

    iget-object v1, v0, LX/EAO;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/30C;->A00:LX/30A;

    iget v0, v0, LX/30A;->A05:I

    if-eqz v0, :cond_0

    move v6, v0

    :cond_0
    iget-object v2, v5, LX/E5M;->A01:LX/Dni;

    invoke-virtual {v5, v1, v2}, LX/E5M;->A03(Ljava/lang/CharSequence;LX/Dni;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    move-object v12, v8

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, LX/EAQ;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "  "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v3, v2}, LX/E5M;->A03(Ljava/lang/CharSequence;LX/Dni;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_2
    iget-object v1, v0, LX/EAO;->A01:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/30C;->A02(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EAR;->A02:LX/EAO;

    iget-object v1, v0, LX/EAO;->A01:Ljava/lang/CharSequence;

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EAR;->A02:LX/EAO;

    invoke-virtual {v0}, LX/EAO;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/EAR;->A01:Ljava/lang/CharSequence;

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/EAR;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EAR;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/EAR;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/EAQ;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messages"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, LX/EAR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A03(LX/EAW;)V
    .locals 10

    iget-object v0, p0, LX/30C;->A00:LX/30A;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/30A;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/EAR;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/EAR;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/EAR;->A00:Ljava/lang/Boolean;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v8, v0, :cond_a

    const/16 v7, 0x1c

    if-lt v8, v7, :cond_7

    iget-object v0, p0, LX/EAR;->A02:LX/EAO;

    invoke-virtual {v0}, LX/EAO;->A00()Landroid/app/Person;

    move-result-object v0

    new-instance v6, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    :goto_1
    iget-object v0, p0, LX/EAR;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-lt v8, v7, :cond_2

    :cond_1
    iget-object v0, p0, LX/EAR;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_2
    if-lt v8, v7, :cond_3

    iget-object v0, p0, LX/EAR;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    :cond_3
    iget-object v0, p0, LX/EAR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EAQ;

    if-lt v8, v7, :cond_5

    iget-object v0, v5, LX/EAQ;->A02:LX/EAO;

    iget-object v1, v5, LX/EAQ;->A03:Ljava/lang/CharSequence;

    iget-wide v3, v5, LX/EAQ;->A01:J

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_3
    new-instance v5, Landroid/app/Notification$MessagingStyle$Message;

    invoke-direct {v5, v1, v3, v4, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    :goto_4
    invoke-virtual {v6, v5}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/EAO;->A00()Landroid/app/Person;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/EAQ;->A02:LX/EAO;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/EAO;->A01:Ljava/lang/CharSequence;

    :goto_5
    iget-object v3, v5, LX/EAQ;->A03:Ljava/lang/CharSequence;

    iget-wide v0, v5, LX/EAQ;->A01:J

    new-instance v5, Landroid/app/Notification$MessagingStyle$Message;

    invoke-direct {v5, v3, v0, v1, v4}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/EAR;->A02:LX/EAO;

    iget-object v0, v0, LX/EAO;->A01:Ljava/lang/CharSequence;

    new-instance v6, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/EAR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1}, LX/EAW;->ALF()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void

    :cond_a
    iget-object v4, p0, LX/EAR;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_b
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_15

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAQ;

    iget-object v1, v0, LX/EAQ;->A02:LX/EAO;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/EAQ;->A02:LX/EAO;

    iget-object v1, v1, LX/EAO;->A01:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_6
    iget-object v5, p0, LX/EAR;->A01:Ljava/lang/CharSequence;

    if-eqz v5, :cond_14

    iget-object v1, p0, LX/EAR;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, LX/EAW;->ALF()Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v0, :cond_d

    :cond_c
    :goto_7
    iget-object v1, p0, LX/EAR;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-direct {p0, v0}, LX/EAR;->A00(LX/EAQ;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/EAR;->A01:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_9
    if-ltz v3, :cond_12

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EAQ;

    iget-object v0, v1, LX/EAQ;->A02:LX/EAO;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/EAQ;->A02:LX/EAO;

    iget-object v0, v0, LX/EAO;->A01:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    :cond_e
    const/4 v5, 0x1

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_b
    if-ltz v3, :cond_17

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAQ;

    if-eqz v5, :cond_10

    invoke-direct {p0, v0}, LX/EAR;->A00(LX/EAQ;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    if-eq v3, v1, :cond_f

    const-string v1, "\n"

    invoke-virtual {v6, v7, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    invoke-virtual {v6, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_10
    iget-object v0, v0, LX/EAQ;->A03:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    iget-object v0, v0, LX/EAQ;->A03:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/EAW;->ALF()Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v0, LX/EAQ;->A02:LX/EAO;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/EAO;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAQ;

    goto/16 :goto_6

    :cond_16
    move-object v0, v2

    goto/16 :goto_6

    :cond_17
    invoke-interface {p1}, LX/EAW;->ALF()Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method
