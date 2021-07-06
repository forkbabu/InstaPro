.class public final LX/HF9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/HFB;

.field public final synthetic A01:LX/HF8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HF8;Ljava/lang/String;LX/HFB;)V
    .locals 0

    iput-object p1, p0, LX/HF9;->A01:LX/HF8;

    iput-object p2, p0, LX/HF9;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HF9;->A00:LX/HFB;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x42610386    # -0.07763f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HF9;->A00:LX/HFB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HFB;->BMX()V

    :cond_0
    const v0, 0xe4ea2d4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x66e62939

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Fgy;

    const v0, 0x45222448

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/Fgy;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/HF9;->A01:LX/HF8;

    iget-object v1, v0, LX/HF8;->A00:LX/HFA;

    iget-object v0, p0, LX/HF9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/HFA;->BwE(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HF9;->A00:LX/HFB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/HFB;->BmD(Ljava/lang/String;)V

    :cond_0
    const v0, -0x3a392276

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6586cd3b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
