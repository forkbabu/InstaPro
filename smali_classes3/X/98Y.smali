.class public final LX/98Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/25O;

.field public final synthetic A02:LX/29K;


# direct methods
.method public constructor <init>(LX/29K;LX/25O;F)V
    .locals 0

    iput-object p1, p0, LX/98Y;->A02:LX/29K;

    iput-object p2, p0, LX/98Y;->A01:LX/25O;

    iput p3, p0, LX/98Y;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/98Y;->A02:LX/29K;

    iget-object v2, p0, LX/98Y;->A01:LX/25O;

    iget v5, p0, LX/98Y;->A00:F

    iget-object v0, v1, LX/29K;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, LX/29K;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    return-void
.end method
