.class public final LX/HfJ;
.super LX/HfV;
.source ""


# instance fields
.field public final synthetic A00:LX/HfF;


# direct methods
.method public constructor <init>(LX/HfF;)V
    .locals 0

    iput-object p1, p0, LX/HfJ;->A00:LX/HfF;

    invoke-direct {p0}, LX/HfV;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZR(Landroid/view/View;LX/Hfb;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/HfV;->BZR(Landroid/view/View;LX/Hfb;)V

    iget-object v1, p0, LX/HfJ;->A00:LX/HfF;

    iget-object v0, v1, LX/HfF;->A09:LX/HfW;

    iget-object v0, v0, LX/HfW;->A00:Landroid/widget/Scroller;

    invoke-static {v1, v0}, LX/HfF;->A03(LX/HfF;Landroid/widget/Scroller;)V

    sget-object v0, LX/HfF;->A0M:LX/Hfb;

    if-ne p2, v0, :cond_2

    iget-boolean v0, v1, LX/HfF;->A0G:Z

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HfF;->A05(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v1}, LX/HfF;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/HfF;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/22t;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/HfF;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HfF;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1aS;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    return-void
.end method
