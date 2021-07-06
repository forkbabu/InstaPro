.class public final LX/9hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/9hR;


# direct methods
.method public constructor <init>(LX/9hR;)V
    .locals 0

    iput-object p1, p0, LX/9hT;->A00:LX/9hR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 9

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/9hT;->A00:LX/9hR;

    iget-object v7, v8, LX/9hR;->A08:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    iget-object v6, v8, LX/9hR;->A0B:LX/9hY;

    if-eqz v6, :cond_1

    invoke-static {v8}, LX/9hR;->A01(LX/9hR;)LX/0VA;

    move-result-object v5

    invoke-virtual {v8}, LX/9hR;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/9hR;->A0D:LX/2VX;

    invoke-static {v0}, LX/Bro;->A00(LX/2VX;)LX/0jT;

    move-result-object v3

    iget-object v2, v8, LX/9hR;->A0G:Ljava/lang/String;

    const-string v1, "m_pk"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "view_mas_stories"

    invoke-static {v8, v5, v4, v0, v3}, LX/9hV;->A01(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iget-object v2, v8, LX/9hR;->A0C:LX/9hW;

    if-nez v2, :cond_0

    const-string v0, "trackCoverReelHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/1pU;->A0D:LX/1pU;

    iget-object v0, v8, LX/9hR;->A0D:LX/2VX;

    invoke-interface {v6, v7, v2, v1, v0}, LX/9hY;->Bcj(Lcom/instagram/model/reels/Reel;LX/2BR;LX/1pU;LX/2VX;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
