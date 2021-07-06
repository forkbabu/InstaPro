.class public final LX/4zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4zj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/4zj;->A04:Z

    iput-boolean v0, p0, LX/4zk;->A04:Z

    iget-boolean v0, p1, LX/4zj;->A01:Z

    iput-boolean v0, p0, LX/4zk;->A01:Z

    iget v0, p1, LX/4zj;->A00:I

    iput v0, p0, LX/4zk;->A00:I

    iget-boolean v0, p1, LX/4zj;->A02:Z

    iput-boolean v0, p0, LX/4zk;->A02:Z

    iget-boolean v0, p1, LX/4zj;->A03:Z

    iput-boolean v0, p0, LX/4zk;->A03:Z

    return-void
.end method
