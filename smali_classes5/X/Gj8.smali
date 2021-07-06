.class public final LX/Gj8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GjA;


# direct methods
.method public constructor <init>(LX/GjA;)V
    .locals 0

    iput-object p1, p0, LX/Gj8;->A00:LX/GjA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x1b256ae6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v0, "Failed to submit lead form"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/Gj8;->A00:LX/GjA;

    iget-object v0, v0, LX/GjA;->A00:LX/GjD;

    invoke-interface {v0}, LX/GjD;->onFailure()V

    const v0, 0xda18325

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x25465c7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x750560bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Gj8;->A00:LX/GjA;

    iget-object v0, v0, LX/GjA;->A00:LX/GjD;

    invoke-interface {v0}, LX/GjD;->onSuccess()V

    const v0, 0x5f4c2867

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x47eedf67

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
