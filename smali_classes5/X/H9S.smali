.class public final LX/H9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/H9I;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0TE;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H9I;

    invoke-direct {v0}, LX/H9I;-><init>()V

    sput-object v0, LX/H9S;->A03:LX/H9I;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H9S;->A02:LX/0VA;

    iput-object p2, p0, LX/H9S;->A00:LX/0U9;

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/H9S;->A01:LX/0TE;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/H9p;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid MessageInteropOption "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "fb_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H9p;->A02:LX/H9p;

    return-object v0

    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H9p;->A03:LX/H9p;

    return-object v0

    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H9p;->A09:LX/H9p;

    return-object v0

    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H9p;->A05:LX/H9p;

    return-object v0

    :sswitch_4
    const-string v0, "ig_followers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H9p;->A06:LX/H9p;

    return-object v0

    :sswitch_5
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H9p;->A04:LX/H9p;

    return-object v0

    :sswitch_6
    const-string v0, "others_on_fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H9p;->A07:LX/H9p;

    return-object v0

    :sswitch_7
    const-string v0, "others_on_ig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H9p;->A08:LX/H9p;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x1b3761cc -> :sswitch_4
        -0x7d8a8d -> :sswitch_5
        0x389c1340 -> :sswitch_6
        0x389c13a2 -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A01(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)LX/H9m;
    .locals 2

    if-eqz p0, :cond_4

    sget-object v1, LX/HA0;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v0, LX/H9m;->A02:LX/H9m;

    return-object v0

    :cond_0
    sget-object v0, LX/H9m;->A06:LX/H9m;

    return-object v0

    :cond_1
    sget-object v0, LX/H9m;->A03:LX/H9m;

    return-object v0

    :cond_2
    sget-object v0, LX/H9m;->A05:LX/H9m;

    return-object v0

    :cond_3
    sget-object v0, LX/H9m;->A04:LX/H9m;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(ZZLjava/lang/Integer;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)Ljava/util/Map;
    .locals 17

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x5

    const/4 v11, 0x6

    const-string v2, "account_type"

    const/4 v15, 0x3

    const-string v5, "others_on_fb"

    const/4 v14, 0x2

    const-string v7, "others_on_ig"

    const/4 v13, 0x1

    const-string v10, "ig_followers"

    const/4 v12, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    if-eq v6, v0, :cond_6

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    new-array v3, v0, [LX/1KG;

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/1KG;

    invoke-direct {v0, v10, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v12

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_1
    const-string v1, "fb_friends"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_2
    const-string v1, "fb_friends_of_friends"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_3
    const-string v1, "people_with_your_phone_number"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_4
    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/1KG;

    invoke-direct {v0, v5, v4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    invoke-static {v6}, LX/0oc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    :goto_5
    invoke-static {v3}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_4

    :cond_2
    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object v10, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    if-ne v6, v0, :cond_c

    if-eqz p1, :cond_c

    new-array v3, v11, [LX/1KG;

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_6
    new-instance v0, LX/1KG;

    invoke-direct {v0, v10, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v12

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_a

    iget-object v10, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_7
    const-string v1, "fb_messaged_your_page"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_8
    const-string v1, "fb_liked_or_followed_your_page"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_9
    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :cond_7
    new-instance v0, LX/1KG;

    invoke-direct {v0, v5, v4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-static {v6}, LX/0oc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto :goto_9

    :cond_9
    move-object v10, v4

    goto :goto_8

    :cond_a
    move-object v10, v4

    goto :goto_7

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    new-array v3, v9, [LX/1KG;

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_a
    new-instance v0, LX/1KG;

    invoke-direct {v0, v10, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v12

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :goto_b
    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    iget-object v0, v8, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    :cond_d
    new-instance v0, LX/1KG;

    invoke-direct {v0, v5, v4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    invoke-static {v6}, LX/0oc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    goto/16 :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_b

    :cond_f
    move-object v1, v4

    goto :goto_a
.end method

.method public static final A03(LX/H9S;Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V
    .locals 4

    iget-object v1, p0, LX/H9S;->A01:LX/0TE;

    const-string v0, "ig_interop_reachability_settings_suggestion"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "IgInteropReachabilitySet\u2026on.Factory.create(logger)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    invoke-static {v0}, LX/H9S;->A01(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)LX/H9m;

    move-result-object p0

    invoke-virtual {p3, p1}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    invoke-static {v0}, LX/H9S;->A01(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)LX/H9m;

    move-result-object v3

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p7, :cond_1

    sget-object v1, LX/7P6;->A02:LX/7P6;

    :goto_0
    const-string v0, "event_subtype"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p1}, LX/H9S;->A00(Ljava/lang/String;)LX/H9p;

    move-result-object v1

    const-string v0, "setting_name"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "setting_from_value"

    invoke-virtual {v2, v0, p0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "setting_to_value"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p5, p6, p4, p3}, LX/H9S;->A02(ZZLjava/lang/Integer;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7P6;->A03:LX/7P6;

    goto :goto_0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V
    .locals 3

    const-string v0, "settingName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/H9S;->A01:LX/0TE;

    const/16 v0, 0x31

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/H9S;->A00(Ljava/lang/String;)LX/H9p;

    move-result-object v1

    const-string v0, "setting_name"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/5JN;->A02:LX/5JN;

    const-string v0, "interaction_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p2, p1}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    invoke-static {v0}, LX/H9S;->A01(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)LX/H9m;

    move-result-object v1

    const-string v0, "setting_from_value"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p3, p1}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    invoke-static {v0}, LX/H9S;->A01(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)LX/H9m;

    move-result-object v1

    const-string v0, "setting_to_value"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "setting_change_succeeded"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5, p6, p4, p3}, LX/H9S;->A02(ZZLjava/lang/Integer;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
