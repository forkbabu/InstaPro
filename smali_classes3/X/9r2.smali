.class public final LX/9r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/9qw;


# direct methods
.method public constructor <init>(LX/9qw;)V
    .locals 0

    iput-object p1, p0, LX/9r2;->A00:LX/9qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v0, p0, LX/9r2;->A00:LX/9qw;

    iget-object v1, v0, LX/9qw;->A0E:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tn;

    invoke-virtual {v0}, LX/9Tn;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tn;

    invoke-virtual {v0}, LX/9Tn;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tn;

    invoke-virtual {v0}, LX/9Tn;->AxE()V

    :cond_0
    return-void
.end method
