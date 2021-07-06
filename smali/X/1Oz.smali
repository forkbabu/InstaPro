.class public final LX/1Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1Oy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/1Oy;->A00:I

    iput v0, p0, LX/1Oz;->A00:I

    iget-wide v0, p1, LX/1Oy;->A01:J

    iput-wide v0, p0, LX/1Oz;->A01:J

    iget-boolean v0, p1, LX/1Oy;->A02:Z

    iput-boolean v0, p0, LX/1Oz;->A02:Z

    iget-boolean v0, p1, LX/1Oy;->A03:Z

    iput-boolean v0, p0, LX/1Oz;->A03:Z

    return-void
.end method
