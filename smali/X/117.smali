.class public final LX/117;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/117;

.field public static final A05:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/0fi;

.field public final A01:LX/118;

.field public final A02:LX/58h;

.field public final A03:LX/25j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/117;->A05:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/25j;LX/118;Ljavax/inject/Provider;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/25m;

    invoke-direct {v3, p0}, LX/25m;-><init>(LX/117;)V

    const-wide/16 v0, 0xbb8

    new-instance v2, LX/0fi;

    invoke-direct {v2, v4, v3, v0, v1}, LX/0fi;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v2, p0, LX/117;->A00:LX/0fi;

    iput-object p1, p0, LX/117;->A03:LX/25j;

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p1}, LX/0Sp;->A00(LX/0Ss;)V

    iput-object p2, p0, LX/117;->A01:LX/118;

    new-instance v0, LX/57B;

    invoke-direct {v0, p3}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/117;->A02:LX/58h;

    sput-object p0, LX/25n;->A00:LX/117;

    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;IZ)Landroid/content/Intent;
    .locals 4

    const-class v0, Lcom/instagram/notifications/push/IgPushRegistrationService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.GUID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    const-string v0, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "PushRegistrationService.USER_ID"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iget-object v1, v0, LX/0VA;->A05:LX/06D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A01()LX/117;
    .locals 4

    sget-object v3, LX/117;->A04:LX/117;

    if-nez v3, :cond_0

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v2

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v1

    new-instance v0, LX/25l;

    invoke-direct {v0}, LX/25l;-><init>()V

    new-instance v3, LX/117;

    invoke-direct {v3, v2, v1, v0}, LX/117;-><init>(LX/25j;LX/118;Ljavax/inject/Provider;)V

    sput-object v3, LX/117;->A04:LX/117;

    :cond_0
    return-object v3
.end method

.method public static A02(LX/117;LX/114;Ljava/lang/String;LX/2Pk;LX/0Sh;Ljava/lang/Runnable;)V
    .locals 17

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/1Sc;->A0W(Landroid/content/Context;LX/0Sh;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/1Sc;->A0N(Landroid/content/Context;LX/0Sh;Z)V

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/114;->ALy()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p3

    iget-object v0, v3, LX/2Pk;->A09:Ljava/lang/String;

    move-object/from16 v4, p2

    new-instance v1, LX/22p;

    invoke-direct {v1, v12, v4, v0}, LX/22p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "notification_suppressed"

    invoke-static {v3, v0}, LX/300;->A00(LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v6

    const-string v0, "direct"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    invoke-static {v4}, LX/3ir;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    if-eqz v7, :cond_0

    iget-object v0, v3, LX/2Pk;->A09:Ljava/lang/String;

    :cond_0
    sget-object v11, LX/0T5;->A00:Landroid/content/Context;

    iget-object v13, v3, LX/2Pk;->A0M:Ljava/lang/String;

    iget-object v14, v3, LX/2Pk;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/1Sc;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/2Pk;->A0N:Ljava/lang/String;

    invoke-static {v11, v7, v0, v2}, LX/1Sc;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    const/16 v8, 0xf

    const/4 v7, 0x6

    const/16 v0, 0x55

    invoke-static {v8, v7, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    move-object/from16 v13, p5

    if-ne v11, v10, :cond_2

    const-string v0, "app notification disabled"

    :goto_1
    invoke-virtual {v6, v7, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0UH;->C0Y(LX/0jX;)V

    if-eqz p5, :cond_1

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v1, 0x1

    :goto_3
    invoke-static {v2}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-interface {v5, v3, v4, v0, v1}, LX/114;->BXd(LX/2Pk;Ljava/lang/String;LX/0VA;Z)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_3

    const-string/jumbo v0, "notification channel disabled"

    goto :goto_1

    :cond_3
    iget-object v8, v3, LX/2Pk;->A0M:Ljava/lang/String;

    const-string v0, "force_logout_login_help"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2bt;->A01(LX/0Sh;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string/jumbo v0, "no room left"

    invoke-virtual {v6, v7, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "multitap_enabled"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    const-string v0, "ig_shopping_drops"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/0Sh;->Atv()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wY;->A03(LX/1DM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "handled"

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/2Pk;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "silent_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "silent push"

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/2Pk;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "empty message"

    goto :goto_1

    :cond_7
    if-nez v8, :cond_8

    iget-object v1, v3, LX/2Pk;->A0M:Ljava/lang/String;

    const-string v0, "campaign_logout_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "no authenticated session"

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, LX/117;->A01:LX/118;

    move-object v10, v12

    move-object v12, v3

    move-object v11, v4

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/118;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/2Pk;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v15, v0

    goto/16 :goto_0
.end method

.method public static A03(LX/117;Ljava/util/List;)V
    .locals 5

    sget-object v0, LX/1UX;->A01:LX/1UX;

    invoke-virtual {v0}, LX/1UX;->A00()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v1, p0, LX/117;->A01:LX/118;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/118;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/117;->A01:LX/118;

    invoke-static {v3, v2}, LX/118;->A00(LX/118;Ljava/lang/String;)LX/11D;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/118;->A00:LX/0RI;

    new-instance v0, LX/HAP;

    invoke-direct {v0, v3, v2}, LX/HAP;-><init>(LX/118;LX/11D;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;LX/114;)V
    .locals 1

    sget-object v0, LX/117;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/117;->A01:LX/118;

    iget-object v1, v2, LX/118;->A00:LX/0RI;

    new-instance v0, LX/HAO;

    invoke-direct {v0, v2}, LX/HAO;-><init>(LX/118;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, p0, LX/117;->A03:LX/25j;

    invoke-virtual {v1, v0}, LX/0Sp;->A01(LX/0Ss;)V

    const/4 v0, 0x0

    sput-object v0, LX/25j;->A07:LX/25j;

    invoke-static {}, LX/2Hl;->A00()LX/2I8;

    move-result-object v0

    invoke-interface {v0}, LX/2I8;->BTm()V

    const/4 v0, 0x0

    sput-object v0, LX/25n;->A00:LX/117;

    sput-object v0, LX/117;->A04:LX/117;

    return-void
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V
    .locals 9

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "session"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTokenType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/49S;->A00:LX/49S;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v8

    const-string v0, "createLogger(session)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "token_requested"

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v6, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    const-string v0, "deviceTokenType.type"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/49T;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0TE;)V

    return-void
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V
    .locals 9

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "session"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTokenType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/49S;->A00:LX/49S;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v8

    const-string v0, "createLogger(session)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "token_result_received"

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v6, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    const-string v0, "deviceTokenType.type"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/49T;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0TE;)V

    return-void
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;ILjava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "session"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTokenType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/49S;->A00:LX/49S;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v8

    const-string v0, "createLogger(session)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "token_result_received"

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v6, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    const-string v0, "deviceTokenType.type"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, p4

    invoke-static/range {v1 .. v8}, LX/49T;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0TE;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;LX/0Sh;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "notif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const-string/jumbo v0, "push_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "push_category"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "landing_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "notification_dismissed"

    invoke-static {v0, v1}, LX/300;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string/jumbo v0, "pi"

    invoke-virtual {v3, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v1, "push_ids"

    iget-object v0, v3, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3, v5, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_on_notification_cleared_async_universe"

    const-string v0, "enabled"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/117;->A03(LX/117;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/58A;

    invoke-direct {v0, p0, v4}, LX/58A;-><init>(LX/117;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;IZ)V
    .locals 11

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-static {v1}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v7

    move v9, p4

    move-object v5, p1

    move/from16 v10, p5

    move-object v4, p0

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, LX/117;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    const-class v1, LX/3w4;

    new-instance v0, LX/3w5;

    invoke-direct {v0}, LX/3w5;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3w4;

    iget-object v0, v0, LX/3w4;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, LX/117;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    :try_start_0
    const-class v1, Lcom/instagram/notifications/push/IgPushRegistrationService;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, LX/00Y;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No such service ComponentInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "PushNotificationManager_no_such_service"

    const-string v0, "Got no such service error"

    invoke-static {v1, v0, v2}, LX/0St;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method public final A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/2Pk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Pk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2Pk;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "collapse_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    :cond_0
    iput-object v0, v1, LX/2Pk;->A04:Ljava/lang/String;

    :cond_1
    move-object v2, v1

    :cond_2
    const-string/jumbo v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {p0, v2, v1, p2}, LX/117;->A0C(LX/2Pk;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/2Pk;->A0K:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0C(LX/2Pk;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V
    .locals 21

    move-object/from16 v2, p1

    sget-object v0, LX/1UX;->A01:LX/1UX;

    invoke-virtual {v0}, LX/1UX;->A00()V

    const-string/jumbo v0, "push_notification_received"

    invoke-static {v2, v0}, LX/300;->A00(LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_channel_type"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bad_payload"

    if-nez p1, :cond_7

    const-string v0, "empty notification : "

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_os_version_blocking_config"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v1, v3, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "suppressed_reason"

    const-string/jumbo v0, "os_version_blocking"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    :cond_1
    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v5

    if-eqz v2, :cond_4

    sget-object v1, LX/301;->A00:Ljava/util/Set;

    iget-object v0, v2, LX/2Pk;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "logged_out"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v1

    iget-object v0, v2, LX/2Pk;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "notification_suppressed"

    const-string v0, "already_logged_in"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    if-eqz v9, :cond_f

    iget-object v2, v9, LX/2Pk;->A0N:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/117;->A02:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/303;

    monitor-enter v1

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0, v9}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "mismatch"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    move-object v9, v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2Pk;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ig_shopping_drops"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ig_shopping_drops_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v2, v2, LX/2Pk;->A07:Ljava/lang/String;

    const-string/jumbo v1, "landing_path"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extra_data"

    invoke-virtual {v4, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_6
    sget-object v1, LX/117;->A05:Ljava/util/HashMap;

    iget-object v0, v9, LX/2Pk;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/114;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9, v4}, LX/114;->A3e(LX/2Pk;LX/0jX;)V

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/2Pk;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "missing message"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v1}, LX/303;->A00(LX/303;)V

    iget-object v0, v1, LX/303;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_e

    new-instance v13, LX/D7y;

    invoke-direct {v13, v7, v1, v2}, LX/D7y;-><init>(LX/117;LX/303;Ljava/lang/String;)V

    iget-object v0, v9, LX/2Pk;->A04:Ljava/lang/String;

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v12

    invoke-static {v12}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v10

    sget-object v1, LX/117;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/114;

    if-nez v8, :cond_8

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/114;

    if-nez v8, :cond_8

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-interface {v8, v9}, LX/114;->AkO(LX/2Pk;)Ljava/lang/String;

    move-result-object v11

    instance-of v0, v8, LX/14M;

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/2Pk;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v15, v7, LX/117;->A01:LX/118;

    invoke-interface {v8}, LX/114;->ALy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/118;->A00(LX/118;Ljava/lang/String;)LX/11D;

    move-result-object v16

    if-eqz v16, :cond_a

    iget-object v0, v15, LX/118;->A00:LX/0RI;

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    new-instance v14, LX/HAM;

    invoke-direct/range {v14 .. v20}, LX/HAM;-><init>(LX/118;LX/11D;LX/0Sh;Ljava/lang/String;LX/2Pk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v14}, LX/0RI;->AFk(LX/0R8;)V

    :cond_a
    invoke-interface {v8, v9, v11, v10}, LX/114;->BXc(LX/2Pk;Ljava/lang/String;LX/0VA;)V

    :goto_3
    invoke-interface {v5}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v1

    invoke-virtual {v1}, LX/1LJ;->A01()LX/1LS;

    move-result-object v0

    invoke-virtual {v0}, LX/1LS;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/1LJ;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/117;->A00:LX/0fi;

    iget-boolean v0, v0, LX/0S5;->A02:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/1LJ;->A03()V

    return-void

    :cond_b
    invoke-interface {v8, v9, v11, v10}, LX/114;->CEf(LX/2Pk;Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, LX/306;

    invoke-direct/range {v6 .. v13}, LX/306;-><init>(LX/117;LX/114;LX/2Pk;LX/0VA;Ljava/lang/String;LX/0Sh;Ljava/lang/Runnable;)V

    invoke-interface {v8, v9, v11, v12, v6}, LX/114;->CEh(LX/2Pk;Ljava/lang/String;LX/0Sh;LX/306;)V

    goto :goto_3

    :cond_c
    iget-object v1, v7, LX/117;->A00:LX/0fi;

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_d
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26k;

    invoke-direct {v0}, LX/26k;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    const-string v0, "duplicate_dropped"

    invoke-static {v9, v0}, LX/300;->A00(LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_f
    return-void
.end method
