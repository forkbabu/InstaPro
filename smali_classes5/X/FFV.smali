.class public final LX/FFV;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/widget/button/FBPayButton;

.field public final synthetic A01:LX/FEJ;


# direct methods
.method public constructor <init>(LX/FEJ;Lcom/facebookpay/widget/button/FBPayButton;)V
    .locals 1

    const-string v0, "payButton"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FFV;->A01:LX/FEJ;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/FFV;->A00:Lcom/facebookpay/widget/button/FBPayButton;

    return-void
.end method
