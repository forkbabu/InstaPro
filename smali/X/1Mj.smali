.class public final LX/1Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:D

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1Mi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/1Mi;->A03:Z

    iput-boolean v0, p0, LX/1Mj;->A04:Z

    iget-boolean v0, p1, LX/1Mi;->A04:Z

    iput-boolean v0, p0, LX/1Mj;->A01:Z

    iget-object v0, p1, LX/1Mi;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1Mj;->A00:Ljava/lang/String;

    iget v0, p1, LX/1Mi;->A01:I

    iput v0, p0, LX/1Mj;->A03:I

    iget-wide v0, p1, LX/1Mi;->A00:D

    iput-wide v0, p0, LX/1Mj;->A02:D

    return-void
.end method
