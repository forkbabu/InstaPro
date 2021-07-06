.class public final LX/7rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26A;
.implements LX/7sE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nf;

.field public final A02:LX/35U;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A05:LX/7tI;

.field public final A06:LX/7tH;

.field public final A07:LX/0VA;

.field public final A08:LX/0ot;

.field public final A09:LX/45x;

.field public final A0A:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/35U;LX/0ot;Landroid/content/Context;LX/0VA;Lcom/instagram/profile/fragment/UserDetailTabController;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;LX/1nf;LX/45x;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/7tH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7rI;

    invoke-direct {v0, p0}, LX/7rI;-><init>(LX/7rJ;)V

    iput-object v0, p0, LX/7rJ;->A05:LX/7tI;

    iput-object p1, p0, LX/7rJ;->A02:LX/35U;

    iput-object p2, p0, LX/7rJ;->A08:LX/0ot;

    iput-object p3, p0, LX/7rJ;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/7rJ;->A07:LX/0VA;

    iput-object p5, p0, LX/7rJ;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p6, p0, LX/7rJ;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/7rJ;->A0A:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object p8, p0, LX/7rJ;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/7rJ;->A01:LX/1nf;

    iput-object p10, p0, LX/7rJ;->A09:LX/45x;

    iput-object p11, p0, LX/7rJ;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p12, p0, LX/7rJ;->A06:LX/7tH;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/7rJ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/7rJ;->A07:LX/0VA;

    iget-object v5, p0, LX/7rJ;->A0C:Ljava/lang/String;

    iget-object v6, p0, LX/7rJ;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/7rJ;->A0A:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v8, p0, LX/7rJ;->A01:LX/1nf;

    const-string v4, "user_profile_header"

    const/4 v9, 0x0

    move-object v2, p1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v0 .. v12}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    return-void
.end method

.method public final A01(Ljava/lang/String;LX/0ot;LX/0U9;)V
    .locals 7

    iget-object v1, p0, LX/7rJ;->A07:LX/0VA;

    iget-object v0, p2, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v4

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "following_sheet"

    move-object v3, p1

    move-object v2, p3

    invoke-static/range {v1 .. v6}, LX/427;->A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B16(Ljava/lang/Integer;LX/0U9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7rJ;->A08:LX/0ot;

    const-string v0, "mute_feed_posts"

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7rJ;->A08:LX/0ot;

    const-string v0, "mute_stories"

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7rJ;->A08:LX/0ot;

    const-string v0, "unmute_feed_posts"

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/7rJ;->A08:LX/0ot;

    const-string v0, "unmute_stories"

    :goto_0
    invoke-virtual {p0, v0, v1, p2}, LX/7rJ;->A01(Ljava/lang/String;LX/0ot;LX/0U9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final BCx(LX/0ot;)V
    .locals 3

    iget-object v2, p0, LX/7rJ;->A07:LX/0VA;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/43b;

    invoke-direct {v0, p1}, LX/43b;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v0, p1, LX/0ot;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yI;->A0o(Z)V

    :cond_0
    return-void
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final BOL(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOM(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BON(LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
