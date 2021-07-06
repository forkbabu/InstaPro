.class public final LX/0NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 2

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EU;->AT7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "granular_exposures"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
