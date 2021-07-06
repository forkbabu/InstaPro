.class public final LX/FYI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:[I

.field public final A03:[J

.field public final A04:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, p1, [J

    iput-object v2, p0, LX/FYI;->A03:[J

    new-array v0, p1, [Z

    iput-object v0, p0, LX/FYI;->A04:[Z

    new-array v0, p1, [I

    iput-object v0, p0, LX/FYI;->A02:[I

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v1, p0, LX/FYI;->A04:[Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
