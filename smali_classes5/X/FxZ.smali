.class public final LX/FxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G19;


# instance fields
.field public final synthetic A00:LX/Fxp;


# direct methods
.method public constructor <init>(LX/Fxp;)V
    .locals 0

    iput-object p1, p0, LX/FxZ;->A00:LX/Fxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmw()Z
    .locals 6

    iget-object v0, p0, LX/FxZ;->A00:LX/Fxp;

    iget-object v0, v0, LX/Fxp;->A02:LX/Fxi;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v0, LX/Fxi;->A00:LX/FxX;

    iget-object v2, v3, LX/FxX;->A09:LX/Fxp;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Fxp;->A02(J)Z

    iget-object v5, v3, LX/FxX;->A08:LX/Fxh;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "contentType"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/Fxh;->A00:LX/FwW;

    new-instance v0, LX/Fxc;

    invoke-direct {v0, v4, v3}, LX/Fxc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
