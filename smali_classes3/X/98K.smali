.class public final LX/98K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/25O;

.field public final synthetic A02:LX/29L;

.field public final synthetic A03:LX/3pv;


# direct methods
.method public constructor <init>(LX/29L;LX/2Cv;LX/25O;LX/3pv;)V
    .locals 0

    iput-object p1, p0, LX/98K;->A02:LX/29L;

    iput-object p2, p0, LX/98K;->A00:LX/2Cv;

    iput-object p3, p0, LX/98K;->A01:LX/25O;

    iput-object p4, p0, LX/98K;->A03:LX/3pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/98K;->A02:LX/29L;

    iget-object v2, p0, LX/98K;->A00:LX/2Cv;

    iget-object v5, p0, LX/98K;->A01:LX/25O;

    invoke-static {v3}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/29L;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v3}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, LX/2Cv;->A00()F

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    :cond_0
    iget-object v1, p0, LX/98K;->A03:LX/3pv;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0, v5}, LX/3pv;->Bl9(LX/2Cv;Landroid/view/View;LX/25O;)V

    :cond_1
    return-void
.end method
