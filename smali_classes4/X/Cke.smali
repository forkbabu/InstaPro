.class public final LX/Cke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final synthetic A00:LX/3xi;


# direct methods
.method public constructor <init>(LX/3xi;)V
    .locals 0

    iput-object p1, p0, LX/Cke;->A00:LX/3xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 0

    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 2

    iget-object v1, p0, LX/Cke;->A00:LX/3xi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3xi;->A00:LX/2vI;

    iget-object v0, v1, LX/3xi;->A01:LX/3qG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3qG;->Boc()V

    :cond_0
    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 1

    iget-object v0, p0, LX/Cke;->A00:LX/3xi;

    iget-object v0, v0, LX/3xi;->A01:LX/3qG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3qG;->Bj1()V

    :cond_0
    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 0

    return-void
.end method
