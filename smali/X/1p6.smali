.class public final LX/1p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmG()Ljava/lang/String;
    .locals 1

    const-string v0, "client_exposure_log"

    return-object v0
.end method

.method public final BwJ(Landroid/content/Context;LX/0VA;LX/2ys;LX/8rR;)LX/2yk;
    .locals 1

    iget-boolean v0, p3, LX/2ys;->A0F:Z

    if-eqz v0, :cond_0

    const-string v0, "In holdout"

    invoke-static {v0}, LX/2yk;->A02(Ljava/lang/String;)LX/2yk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/2yk;->A00()LX/2yk;

    move-result-object v0

    return-object v0
.end method

.method public final CE1()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
