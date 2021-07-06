.class public final LX/9Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xp;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, LX/9Vi;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCM(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    iget v0, v2, LX/2BD;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/2BD;->height:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Pages must fill the whole ViewPager2 (use match_parent)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BCN(Landroid/view/View;)V
    .locals 0

    return-void
.end method
