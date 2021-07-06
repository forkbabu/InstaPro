.class public final LX/DJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/DJW;->A01:Landroid/widget/TextView;

    iput-object p2, p0, LX/DJW;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/DJW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v3, p0, LX/DJW;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/DJW;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/DJW;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/EIU;->A05(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
