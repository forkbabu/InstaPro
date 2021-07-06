.class public final LX/H9r;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H9c;

.field public final synthetic A01:LX/37F;


# direct methods
.method public constructor <init>(LX/37F;LX/H9c;)V
    .locals 0

    iput-object p1, p0, LX/H9r;->A01:LX/37F;

    iput-object p2, p0, LX/H9r;->A00:LX/H9c;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x5166aa8a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/H9r;->A00:LX/H9c;

    const-string v0, "ig_privacy_settings"

    invoke-virtual {v1, v0, p1}, LX/H9c;->A01(Ljava/lang/String;LX/2VT;)V

    const v0, -0x319685f9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1b1c40b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/5wt;

    const v0, 0x96cb2f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v2, p1, LX/5wt;->A01:Z

    const-string v5, "ig_privacy_settings"

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/5wt;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/H9r;->A00:LX/H9c;

    const/4 v1, 0x0

    const-string v0, "fetch_data_error"

    invoke-virtual {v2, v0, v5, v1}, LX/H9c;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/H9r;->A01:LX/37F;

    iget-object v1, v2, LX/37F;->A01:LX/7Yd;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/7Yd;->A03:Z

    invoke-static {v2}, LX/37F;->A00(LX/37F;)V

    const v0, -0x694cf689

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5eb5fd62

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/H9r;->A00:LX/H9c;

    iget-object v0, p1, LX/5wt;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v2, v0}, LX/H9c;->A03(Ljava/lang/String;ZLjava/lang/Boolean;)V

    iget-object v2, p0, LX/H9r;->A01:LX/37F;

    iget-object v1, v2, LX/37F;->A01:LX/7Yd;

    iget-boolean v0, p1, LX/5wt;->A01:Z

    goto :goto_0
.end method
