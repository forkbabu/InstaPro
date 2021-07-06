.class public final LX/9mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2WJ;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/0ot;

.field public final synthetic A05:LX/0ot;

.field public final synthetic A06:LX/3wX;


# direct methods
.method public constructor <init>(LX/2WJ;LX/0VA;Landroid/content/Context;LX/3wX;Lcom/instagram/model/reels/Reel;LX/0ot;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/9mq;->A01:LX/2WJ;

    iput-object p2, p0, LX/9mq;->A03:LX/0VA;

    iput-object p3, p0, LX/9mq;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/9mq;->A06:LX/3wX;

    iput-object p5, p0, LX/9mq;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/9mq;->A05:LX/0ot;

    iput-object p7, p0, LX/9mq;->A04:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/9mq;->A03:LX/0VA;

    invoke-static {v6}, LX/5ae;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9mu;

    invoke-direct {v1, p0}, LX/9mu;-><init>(LX/9mq;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v6, p1, v1, v0}, LX/5ae;->A00(LX/0VA;Landroid/content/Context;LX/5ag;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v11}, LX/4B6;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/9mq;->A06:LX/3wX;

    iget-object v1, p0, LX/9mq;->A01:LX/2WJ;

    const-string v0, "broadcastItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "broadcastItem.mediaId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9mq;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "broadcastReel.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9mq;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v2, v1}, LX/3wX;->A06(LX/3wX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1pU;->A0j:LX/1pU;

    invoke-static {v5, v3, v0}, LX/3wX;->A01(LX/3wX;Lcom/instagram/model/reels/Reel;LX/1pU;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    const-string v0, "userPreferences"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "zero_rating_live_nux_count"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v6}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    const-string v0, "IgZeroTokenManager.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v12

    new-instance v10, LX/9ms;

    invoke-direct {v10, p0, v4, v2}, LX/9ms;-><init>(LX/9mq;LX/0yI;I)V

    sget-object v7, LX/3wX;->A05:LX/0U9;

    iget-object v0, p0, LX/9mq;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/5ak;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;Ljava/lang/Integer;LX/1Jr;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/9mq;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3x2;->A02(Ljava/lang/String;)V

    return-void
.end method
