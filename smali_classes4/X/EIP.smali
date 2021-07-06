.class public final LX/EIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;I)V
    .locals 0

    iput-object p1, p0, LX/EIP;->A01:Lcom/instagram/ui/widget/wheelview/WheelView;

    iput p2, p0, LX/EIP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x2c9089a5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/EIP;->A01:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, p0, LX/EIP;->A00:I

    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    const v0, 0x452d04b5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
