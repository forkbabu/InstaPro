.class public final LX/1P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1P2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/1P2;->A06:Z

    iput-boolean v0, p0, LX/1P3;->A06:Z

    iget v0, p1, LX/1P2;->A02:I

    iput v0, p0, LX/1P3;->A02:I

    iget v0, p1, LX/1P2;->A03:I

    iput v0, p0, LX/1P3;->A03:I

    iget v0, p1, LX/1P2;->A04:I

    iput v0, p0, LX/1P3;->A04:I

    iget v0, p1, LX/1P2;->A05:I

    iput v0, p0, LX/1P3;->A05:I

    iget v0, p1, LX/1P2;->A01:I

    iput v0, p0, LX/1P3;->A01:I

    iget v0, p1, LX/1P2;->A00:I

    iput v0, p0, LX/1P3;->A00:I

    return-void
.end method
