.class public final LX/69T;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/2mC;

.field public final synthetic A02:LX/69U;


# direct methods
.method public constructor <init>(LX/2mC;Lcom/instagram/base/activity/BaseFragmentActivity;LX/69U;)V
    .locals 0

    iput-object p1, p0, LX/69T;->A01:LX/2mC;

    iput-object p2, p0, LX/69T;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/69T;->A02:LX/69U;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xface

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/69T;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/69T;->A01:LX/2mC;

    iget-object v0, v0, LX/2mC;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/69T;->A02:LX/69U;

    invoke-interface {v0}, LX/69U;->B90()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/69T;->A02:LX/69U;

    invoke-interface {v0}, LX/69U;->B8z()V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/69T;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    return-void
.end method
