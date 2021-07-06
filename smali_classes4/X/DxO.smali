.class public final LX/DxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DxO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x37d7f4f4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget v1, p0, LX/DxO;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const v0, 0x2df919f4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
