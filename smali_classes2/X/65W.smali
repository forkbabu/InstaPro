.class public final LX/65W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field public final synthetic A00:LX/66N;


# direct methods
.method public constructor <init>(LX/66N;)V
    .locals 0

    iput-object p1, p0, LX/65W;->A00:LX/66N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVL(LX/2yt;)V
    .locals 5

    iget-object v4, p0, LX/65W;->A00:LX/66N;

    iget-object v0, v4, LX/66N;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v4, LX/66N;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/66N;->A0A:LX/1rm;

    iget-object v0, v4, LX/66N;->A09:LX/1q1;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0}, LX/1rm;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v1, v4, LX/66N;->A0A:LX/1rm;

    iget-object v0, v4, LX/66N;->A01:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/1rm;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/66N;->A0A:LX/1rm;

    invoke-virtual {v0, v2, v1}, LX/1rm;->A05(ILandroid/view/View;)V

    iget-object v0, v4, LX/66N;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
