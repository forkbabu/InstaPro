.class public final LX/9ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9b0;


# direct methods
.method public constructor <init>(LX/9b0;)V
    .locals 0

    iput-object p1, p0, LX/9ay;->A00:LX/9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3970d3a6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9ay;->A00:LX/9b0;

    iget-object v1, v0, LX/9b0;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)F

    const v0, 0x780518e3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
