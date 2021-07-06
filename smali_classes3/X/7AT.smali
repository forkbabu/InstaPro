.class public final LX/7AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ViewSwitcher;

.field public final synthetic A02:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ViewSwitcher;I[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/7AT;->A01:Landroid/widget/ViewSwitcher;

    iput p2, p0, LX/7AT;->A00:I

    iput-object p3, p0, LX/7AT;->A02:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7AT;->A01:Landroid/widget/ViewSwitcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    iget v0, p0, LX/7AT;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/7AT;->A02:[Landroid/view/View;

    aget-object v1, v0, v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
