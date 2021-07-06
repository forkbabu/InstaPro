.class public final LX/Cos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final synthetic A00:LX/3wM;


# direct methods
.method public constructor <init>(LX/3wM;)V
    .locals 0

    iput-object p1, p0, LX/Cos;->A00:LX/3wM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 3

    iget-object v2, p0, LX/Cos;->A00:LX/3wM;

    iget-object v0, v2, LX/3wM;->A01:LX/3qF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3qF;->B87()V

    :cond_0
    iget-object v1, v2, LX/3wM;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3wM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3wM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 2

    iget-object v1, p0, LX/Cos;->A00:LX/3wM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3wM;->A00:LX/2vI;

    iget-object v0, v1, LX/3wM;->A01:LX/3qF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3qG;->Boc()V

    :cond_0
    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 1

    iget-object v0, p0, LX/Cos;->A00:LX/3wM;

    iget-object v0, v0, LX/3wM;->A01:LX/3qF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3qG;->Bj1()V

    :cond_0
    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 0

    return-void
.end method
