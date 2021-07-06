.class public final LX/EIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 0

    iput-object p1, p0, LX/EIM;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/EIM;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget v2, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A02:I

    sub-int v0, v2, v3

    if-nez v0, :cond_2

    iget v0, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    rem-int v1, v2, v0

    div-int/2addr v2, v0

    if-nez v1, :cond_0

    iget v0, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    add-int/2addr v2, v0

    iput v2, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    invoke-static {v4}, Lcom/instagram/ui/widget/wheelview/WheelView;->A03(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    return-void

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_1

    new-instance v0, LX/EIN;

    invoke-direct {v0, p0, v3, v1, v2}, LX/EIN;-><init>(LX/EIM;III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, LX/EIO;

    invoke-direct {v0, p0, v3, v1, v2}, LX/EIO;-><init>(LX/EIM;III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A02:I

    iget-object v2, v4, Lcom/instagram/ui/widget/wheelview/WheelView;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
