.class public final LX/4hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0np;

.field public final A01:LX/0np;

.field public volatile A02:LX/4X7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4hO;

    invoke-direct {v0, p0}, LX/4hO;-><init>(LX/4hN;)V

    iput-object v0, p0, LX/4hN;->A01:LX/0np;

    new-instance v0, LX/4hP;

    invoke-direct {v0, p0}, LX/4hP;-><init>(LX/4hN;)V

    iput-object v0, p0, LX/4hN;->A00:LX/0np;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, LX/4hN;->A01:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A04(LX/0np;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, LX/4hN;->A00:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method
