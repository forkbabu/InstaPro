.class public final LX/4aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aR;


# instance fields
.field public final synthetic A00:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4Jl;)V
    .locals 0

    iput-object p1, p0, LX/4aQ;->A00:LX/4Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BjO(FF)V
    .locals 2

    iget-object v0, p0, LX/4aQ;->A00:LX/4Jl;

    iget-object v0, v0, LX/4Jl;->A0O:LX/4Jk;

    iget-object v0, v0, LX/4Jk;->A00:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1E:LX/4Pe;

    iget-object v0, v1, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4Pe;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Pe;->A05:LX/4lN;

    invoke-interface {v0, p1, p2}, LX/4lN;->AHD(FF)V

    invoke-static {v1, p1, p2, p1, p2}, LX/4Pe;->A0R(LX/4Pe;FFFF)Z

    :cond_0
    return-void
.end method
