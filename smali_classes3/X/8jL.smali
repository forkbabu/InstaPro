.class public final LX/8jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8j8;


# direct methods
.method public constructor <init>(LX/8j8;I)V
    .locals 0

    iput-object p1, p0, LX/8jL;->A01:LX/8j8;

    iput p2, p0, LX/8jL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x72400429

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8jL;->A01:LX/8j8;

    iget-object v0, v0, LX/8j8;->A00:LX/8j3;

    iget-object v1, v0, LX/8j3;->A02:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LX/8jL;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const v0, -0x2d8e8785

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
