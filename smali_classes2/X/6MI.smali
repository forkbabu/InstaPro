.class public final LX/6MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/3fu;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/1pU;

.field public final synthetic A05:LX/27V;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3fu;Ljava/util/List;Lcom/instagram/model/reels/Reel;LX/1pU;ILjava/lang/String;LX/27V;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/6MI;->A02:LX/3fu;

    iput-object p2, p0, LX/6MI;->A07:Ljava/util/List;

    iput-object p3, p0, LX/6MI;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/6MI;->A04:LX/1pU;

    iput p5, p0, LX/6MI;->A00:I

    iput-object p6, p0, LX/6MI;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/6MI;->A05:LX/27V;

    iput-object p8, p0, LX/6MI;->A01:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 2

    iget-object v0, p0, LX/6MI;->A02:LX/3fu;

    iget-object v1, v0, LX/3fu;->A03:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/6MI;->A02:LX/3fu;

    iget-object v0, v5, LX/3fu;->A07:LX/58M;

    iget-object v0, v0, LX/58M;->A00:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6MI;->BB7()V

    return-void

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v6

    iget-object v1, p0, LX/6MI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/6MI;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, LX/3fu;->A0A:LX/0VA;

    invoke-virtual {v6, v1, v0, v7}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    iget-object v0, p0, LX/6MI;->A04:LX/1pU;

    invoke-virtual {v6, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v6, v7}, LX/3ln;->A07(LX/0VA;)LX/3ln;

    iget v0, p0, LX/6MI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3ln;->A09(Ljava/lang/Integer;)LX/3ln;

    iget-object v0, v5, LX/3fu;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v6, v0}, LX/3ln;->A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;

    iget-object v0, v5, LX/3fu;->A01:LX/3w6;

    iget-object v0, v0, LX/3w6;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3ln;->A0G(Ljava/lang/String;)LX/3ln;

    iget-object v1, p0, LX/6MI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, v6

    check-cast v0, LX/3lm;

    iput-object v1, v0, LX/3lm;->A08:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, LX/6MI;->A05:LX/27V;

    iget-object v3, p0, LX/6MI;->A01:Landroid/graphics/RectF;

    iget-object v2, v5, LX/3fu;->A02:LX/3lC;

    if-nez v2, :cond_2

    iget-object v1, v5, LX/3fu;->A04:Landroid/app/Activity;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/8XT;

    invoke-direct {v2, v1, v3, v0, v5}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V

    iput-object v2, v5, LX/3fu;->A02:LX/3lC;

    :cond_2
    iget-object v0, v2, LX/3lC;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3ln;->A0H(Ljava/lang/String;)LX/3ln;

    iget-object v0, v4, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3ln;->A0F(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v6}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v10

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v11, v5, LX/3fu;->A04:Landroid/app/Activity;

    const-string v9, "reel_viewer"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v6, LX/36W;->A0D:[I

    invoke-virtual {v6, v11}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
