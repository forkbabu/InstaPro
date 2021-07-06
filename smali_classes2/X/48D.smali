.class public final LX/48D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00p;

.field public final A04:LX/1fr;

.field public final A05:LX/45m;

.field public final A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A07:LX/0VA;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1fr;Lcom/instagram/profile/intf/UserDetailLaunchConfig;ZLX/00p;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/48D;->A07:LX/0VA;

    move-object v1, p2

    iput-object p2, p0, LX/48D;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/48D;->A04:LX/1fr;

    move v5, p5

    iput-boolean p5, p0, LX/48D;->A08:Z

    move-object v6, p6

    iput-object p6, p0, LX/48D;->A03:LX/00p;

    const v3, 0x7f122813

    sget-object v4, LX/476;->A07:LX/476;

    new-instance v0, LX/45m;

    invoke-direct/range {v0 .. v6}, LX/45m;-><init>(Landroid/content/Context;LX/0VA;ILX/476;ZLX/00p;)V

    iput-object v0, p0, LX/48D;->A05:LX/45m;

    iput-object p4, p0, LX/48D;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/45n;
    .locals 1

    iget-object v0, p0, LX/48D;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(LX/0ot;Ljava/lang/String;)Z
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "unknown tab"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "profile_shop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/48D;->A07:LX/0VA;

    invoke-static {p1, v2}, LX/36m;->A08(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    :cond_1
    iget-boolean v0, p0, LX/48D;->A08:Z

    if-nez v0, :cond_b

    invoke-static {v2}, LX/9nA;->A00(LX/0VA;)LX/9nA;

    move-result-object v4

    iget-object v0, v4, LX/9nA;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v3, v4, LX/9nA;->A03:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_storefront_profile_shop_tab"

    const-string v0, "is_hidden"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/9nA;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "profile_igtv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ot;->A2E:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_3
    iget-boolean v0, p0, LX/48D;->A08:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/48D;->A01:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "profile_video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ot;->A16:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/48D;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/48D;->A07:LX/0VA;

    invoke-static {v1, v0}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_c

    goto :goto_2

    :sswitch_3
    const-string v0, "profile_clips"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/48D;->A02:Landroid/content/Context;

    iget-object v5, p0, LX/48D;->A07:LX/0VA;

    iget-boolean v4, p0, LX/48D;->A08:Z

    iget-object v0, p1, LX/0ot;->A2D:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v5}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    invoke-virtual {v0}, LX/1GK;->A05()I

    move-result v0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-lez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v5}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    return v3

    :sswitch_4
    const-string v0, "profile_guides"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ot;->A0w:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    :cond_9
    const/4 v3, 0x0

    return v3

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "profile_media_photos_of_you"

    goto :goto_3

    :sswitch_6
    const-string v0, "profile_ar_effects"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ot;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    :goto_2
    const/4 v6, 0x1

    :cond_c
    return v6

    :sswitch_7
    const-string v0, "profile_media_grid"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x780f84e9 -> :sswitch_7
        -0x3ccee7b3 -> :sswitch_4
        -0x361c3cb6 -> :sswitch_6
        -0x2de7557c -> :sswitch_5
        -0x2b7ceef3 -> :sswitch_3
        -0x2a72a19b -> :sswitch_2
        0x48ee1cf6 -> :sswitch_1
        0x48f2abcc -> :sswitch_0
    .end sparse-switch
.end method
