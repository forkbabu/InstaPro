.class public final LX/9Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2QE;


# direct methods
.method public constructor <init>(LX/2QE;)V
    .locals 0

    iput-object p1, p0, LX/9Qq;->A00:LX/2QE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9Qq;->A00:LX/2QE;

    iget-boolean v0, v4, LX/2QE;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2QE;->A02:LX/1vU;

    iget-object v2, v4, LX/2QE;->A03:LX/1nf;

    iget-object v1, v4, LX/2QE;->A04:LX/2DS;

    iget v0, v4, LX/2QE;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/1vV;->Bg5(LX/1nf;LX/2DS;I)V

    :cond_0
    return-void
.end method
