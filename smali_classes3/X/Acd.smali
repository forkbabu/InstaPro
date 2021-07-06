.class public final LX/Acd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcV;


# instance fields
.field public final synthetic A00:LX/25O;

.field public final synthetic A01:LX/3xe;


# direct methods
.method public constructor <init>(LX/3xe;LX/25O;)V
    .locals 0

    iput-object p1, p0, LX/Acd;->A01:LX/3xe;

    iput-object p2, p0, LX/Acd;->A00:LX/25O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BA0()V
    .locals 1

    iget-object v0, p0, LX/Acd;->A01:LX/3xe;

    iget-object v0, v0, LX/3xe;->A06:LX/3vb;

    invoke-interface {v0}, LX/3vb;->BcV()V

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BdE()V
    .locals 0

    return-void
.end method

.method public final BtE()V
    .locals 2

    iget-object v0, p0, LX/Acd;->A01:LX/3xe;

    iget-object v1, v0, LX/3xe;->A06:LX/3vb;

    iget-object v0, p0, LX/Acd;->A00:LX/25O;

    invoke-interface {v1, v0}, LX/3vb;->B0j(LX/25O;)V

    return-void
.end method
