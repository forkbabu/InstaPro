.class public final LX/Cah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Can;


# instance fields
.field public final synthetic A00:LX/Caf;


# direct methods
.method public constructor <init>(LX/Caf;)V
    .locals 0

    iput-object p1, p0, LX/Cah;->A00:LX/Caf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BBq(Z)V
    .locals 0

    return-void
.end method

.method public final BJH(F)V
    .locals 3

    iget-object v0, p0, LX/Cah;->A00:LX/Caf;

    iget-object v0, v0, LX/Caf;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/4Vt;->Ay7(D)V

    return-void
.end method

.method public final BbC(F)V
    .locals 5

    iget-object v0, p0, LX/Cah;->A00:LX/Caf;

    iget-object v4, v0, LX/Caf;->A03:LX/4bj;

    float-to-double v2, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iget-object v1, v4, LX/4bj;->A08:LX/1cj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
