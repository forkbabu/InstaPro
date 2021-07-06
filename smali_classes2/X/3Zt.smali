.class public final LX/3Zt;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/3Zr;


# direct methods
.method public constructor <init>(LX/3Zr;)V
    .locals 0

    iput-object p1, p0, LX/3Zt;->A00:LX/3Zr;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 3

    iget-object v0, p0, LX/3Zt;->A00:LX/3Zr;

    iget-object v0, v0, LX/3Zr;->A0D:LX/3Zp;

    iget-object v1, v0, LX/3Zp;->A05:LX/3at;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3at;->A01:LX/3da;

    iget-object v2, v0, LX/3da;->A00:LX/3dD;

    check-cast v2, LX/3dC;

    iget-object v0, v1, LX/3at;->A02:LX/3ag;

    iget-object v1, v0, LX/3ag;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3dW;->Bhz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const-class v1, LX/3Zr;

    const-string v0, "media_send_complete"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3Zt;->A00:LX/3Zr;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3Zr;->A00(LX/3Zr;FF)V

    return-void
.end method
