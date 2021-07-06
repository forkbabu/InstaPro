.class public final LX/1MV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1MU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/1MU;->A01:Z

    iput-boolean v0, p0, LX/1MV;->A01:Z

    iget-wide v0, p1, LX/1MU;->A00:J

    iput-wide v0, p0, LX/1MV;->A00:J

    return-void
.end method
