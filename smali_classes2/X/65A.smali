.class public final LX/65A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field public final synthetic A00:LX/64v;


# direct methods
.method public constructor <init>(LX/64v;)V
    .locals 0

    iput-object p1, p0, LX/65A;->A00:LX/64v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVL(LX/2yt;)V
    .locals 5

    iget-object v4, p0, LX/65A;->A00:LX/64v;

    iget-object v0, v4, LX/64v;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v4, LX/64v;->A02:LX/1rm;

    iget-object v0, v4, LX/64v;->A01:LX/1q1;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0}, LX/1rm;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v2, v4, LX/64v;->A02:LX/1rm;

    iget-object v1, v4, LX/64v;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1rm;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/64v;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
