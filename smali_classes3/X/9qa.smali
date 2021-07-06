.class public final LX/9qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9qc;LX/35O;LX/1mO;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/9qc;->A01:LX/35O;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/9qc;->A01:LX/35O;

    iget-object v0, p0, LX/9qc;->A00:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_0
    iget-object v0, p0, LX/9qc;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, LX/36K;

    invoke-direct {v1, v2, p1, v0, p2}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v1, p0, LX/9qc;->A00:LX/36K;

    iget-object v0, p0, LX/9qc;->A03:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    :cond_1
    return-void
.end method
