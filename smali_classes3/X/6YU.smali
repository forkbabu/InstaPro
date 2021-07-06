.class public LX/6YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7sE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B16(Ljava/lang/Integer;LX/0U9;)V
    .locals 0

    return-void
.end method

.method public BMX()V
    .locals 3

    instance-of v0, p0, LX/7fB;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7fB;

    iget-object v0, v1, LX/7fB;->A01:LX/33e;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, v1, LX/7fB;->A02:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    instance-of v0, p0, LX/7fB;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7fB;

    iget-object v0, v1, LX/7fB;->A01:LX/33e;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, v1, LX/7fB;->A03:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_0
    return-void
.end method
