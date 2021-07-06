.class public final LX/7jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z3;


# instance fields
.field public final synthetic A00:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;)V
    .locals 0

    iput-object p1, p0, LX/7jk;->A00:LX/7jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 3

    iget-object v1, p0, LX/7jk;->A00:LX/7jh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7jh;->A0M:Z

    iget-object v0, v1, LX/7jh;->A06:LX/8rl;

    iget-object v0, v0, LX/8rl;->A03:LX/4NN;

    invoke-virtual {v0}, LX/4NN;->clear()V

    iget-object v2, v1, LX/7jh;->A06:LX/8rl;

    const-string v1, ""

    iget-boolean v0, v2, LX/8rl;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8rl;->A01:LX/4AR;

    :goto_0
    invoke-virtual {v0, v1}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/8rl;->A02:LX/4AR;

    goto :goto_0
.end method
