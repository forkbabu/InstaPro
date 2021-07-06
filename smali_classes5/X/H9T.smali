.class public final synthetic LX/H9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/H9O;


# direct methods
.method public synthetic constructor <init>(LX/H9O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H9T;->A00:LX/H9O;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 14

    iget-object v1, p0, LX/H9T;->A00:LX/H9O;

    iget-object v0, v1, LX/H9O;->A0C:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    aget-object v2, v0, p2

    sget-object v6, LX/H9u;->A00:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_9

    aget-object v3, v6, v4

    iget-object v0, v1, LX/H9O;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :goto_1
    iget-object v3, v1, LX/H9O;->A07:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v3, v4, :cond_6

    iget-boolean v0, v1, LX/H9O;->A0A:Z

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    :goto_2
    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    :cond_0
    :goto_3
    iget-object v5, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    iget-boolean v0, v1, LX/H9O;->A0A:Z

    if-eqz v0, :cond_5

    :goto_4
    iget-object v4, v1, LX/H9O;->A06:LX/H9Q;

    iget-object v0, v1, LX/H9O;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, LX/H9Q;->A03(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V

    iget-object v2, v2, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/H9O;->A03:LX/H9M;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/H9O;->A04:LX/84p;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/84p;->A00:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    iget-object v0, v1, LX/H9O;->A04:LX/84p;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/84p;->A01:Z

    :cond_2
    iget-object v3, v1, LX/H9O;->A00:Landroid/content/Context;

    const v2, 0x7f1218ce

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    iput-object v0, v4, LX/H9Q;->A03:LX/33p;

    iget-object v0, v1, LX/H9O;->A03:LX/H9M;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/H9M;->A00()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v1, LX/H9O;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v6, v5, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const/4 v7, 0x0

    iget-object v10, v5, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iget-object v11, v5, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iget-object v12, v5, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iget-object v13, v5, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-object v8, v7

    move-object v9, v7

    :goto_5
    new-instance v5, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)V

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const/4 v7, 0x0

    iget-object v10, v5, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iget-object v11, v5, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    goto :goto_5

    :cond_6
    if-ne v3, v4, :cond_7

    iget-boolean v0, v1, LX/H9O;->A0B:Z

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto :goto_2

    :cond_7
    iget-object v4, v1, LX/H9O;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "fb_friends"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ig_followers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "others_on_fb"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "others_on_ig"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H9O;->A02:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iput-object v2, v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

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
