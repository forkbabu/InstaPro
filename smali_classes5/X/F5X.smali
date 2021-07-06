.class public final LX/F5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4T;


# direct methods
.method public constructor <init>(LX/F4T;)V
    .locals 0

    iput-object p1, p0, LX/F5X;->A00:LX/F4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/F5X;->A00:LX/F4T;

    iget-object v0, v1, LX/F4T;->A01:LX/F4U;

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fbpay_verify_paypa_fail"

    :goto_0
    invoke-static {v1, v0}, LX/F4T;->A01(LX/F4T;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/F0q;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/F0q;

    iget v0, v0, LX/F0q;->A00:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/F5X;->A00:LX/F4T;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F6O;

    if-eqz v0, :cond_1

    check-cast v1, LX/F6O;

    invoke-interface {v1, p1}, LX/F6O;->BO7(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fbpay_verify_cvv_fail"

    goto :goto_0
.end method
