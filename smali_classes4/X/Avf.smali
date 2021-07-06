.class public final LX/Avf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/46y;

.field public final synthetic A01:LX/Ava;


# direct methods
.method public constructor <init>(LX/Ava;LX/46y;)V
    .locals 0

    iput-object p1, p0, LX/Avf;->A01:LX/Ava;

    iput-object p2, p0, LX/Avf;->A00:LX/46y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, LX/Avf;->A01:LX/Ava;

    iget-object v4, v0, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Avf;->A00:LX/46y;

    int-to-float v1, v0

    const v0, 0x3f249ba6    # 0.643f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/46y;->A03(I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return v3
.end method
