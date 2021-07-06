.class public final synthetic LX/Cin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/532;


# direct methods
.method public synthetic constructor <init>(LX/532;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cin;->A00:LX/532;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Cin;->A00:LX/532;

    iget-object v1, v0, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, LX/532;->A0L:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    return-void
.end method
