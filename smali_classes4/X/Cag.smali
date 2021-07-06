.class public final LX/Cag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Can;


# instance fields
.field public final synthetic A00:LX/Caf;


# direct methods
.method public constructor <init>(LX/Caf;)V
    .locals 0

    iput-object p1, p0, LX/Cag;->A00:LX/Caf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBq(Z)V
    .locals 3

    iget-object v2, p0, LX/Cag;->A00:LX/Caf;

    iget-object v1, v2, LX/Caf;->A06:LX/0VA;

    invoke-static {v1}, LX/Cai;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Caf;->A00:Landroid/content/Context;

    const v0, 0x7f120611

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ay3()V

    :goto_0
    iget-object v2, v2, LX/Caf;->A03:LX/4bj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4bj;->A06:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ay4()V

    goto :goto_0
.end method

.method public final BJH(F)V
    .locals 3

    iget-object v0, p0, LX/Cag;->A00:LX/Caf;

    iget-object v0, v0, LX/Caf;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/4Vt;->Ay5(D)V

    return-void
.end method

.method public final BbC(F)V
    .locals 5

    iget-object v0, p0, LX/Cag;->A00:LX/Caf;

    iget-object v4, v0, LX/Caf;->A03:LX/4bj;

    float-to-double v2, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iget-object v1, v4, LX/4bj;->A03:LX/1cj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
