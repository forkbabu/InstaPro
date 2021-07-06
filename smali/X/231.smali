.class public final LX/231;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;


# instance fields
.field public final synthetic A00:LX/22w;

.field public final synthetic A01:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;LX/22w;)V
    .locals 0

    iput-object p1, p0, LX/231;->A01:LX/0xo;

    iput-object p2, p0, LX/231;->A00:LX/22w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CL4(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/231;->A00:LX/22w;

    iget-object v0, v1, LX/22w;->A00:LX/1KO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1KO;->CL4(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iput-object p1, v1, LX/22w;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/231;->A00:LX/22w;

    iget-object v0, v1, LX/22w;->A00:LX/1KO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1KO;->cancel()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/22w;->A03:Z

    return-void
.end method
