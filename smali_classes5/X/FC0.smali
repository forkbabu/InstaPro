.class public final LX/FC0;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

.field public final synthetic A01:LX/FBz;


# direct methods
.method public constructor <init>(LX/FBz;Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V
    .locals 1

    const-string v0, "disclaimer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FC0;->A01:LX/FBz;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/FC0;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    return-void
.end method
