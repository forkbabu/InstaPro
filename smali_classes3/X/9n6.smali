.class public final LX/9n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26M;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1ZX;

.field public final synthetic A03:LX/9n5;


# direct methods
.method public constructor <init>(LX/9n5;Landroid/view/View;FLX/1ZX;)V
    .locals 0

    iput-object p1, p0, LX/9n6;->A03:LX/9n5;

    iput-object p2, p0, LX/9n6;->A01:Landroid/view/View;

    iput p3, p0, LX/9n6;->A00:F

    iput-object p4, p0, LX/9n6;->A02:LX/1ZX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIg(LX/3uB;FF)Z
    .locals 1

    invoke-virtual {p1}, LX/3uB;->A02()Z

    move-result v0

    return v0
.end method

.method public final BJ5(LX/3uB;FFFZ)V
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/9n6;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9n6;->A01:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final BJD(LX/3uB;FFFFF)V
    .locals 6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/9n6;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    iget-object v5, p0, LX/9n6;->A02:LX/1ZX;

    move v3, p5

    move v4, p6

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, LX/3uB;->A01(FFFFLX/1ZX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9n6;->A03:LX/9n5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BJM(LX/3uB;FFFFZ)Z
    .locals 2

    iget-object v0, p0, LX/9n6;->A03:LX/9n5;

    iget-object v1, v0, LX/9n5;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/2rc;

    if-eqz v0, :cond_0

    check-cast v1, LX/2rc;

    invoke-interface {v1}, LX/2rc;->AvG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Bje(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqN(LX/3uB;)V
    .locals 0

    return-void
.end method
