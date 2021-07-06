.class public final LX/6Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Pd;->A02:I

    iput p2, p0, LX/6Pd;->A00:I

    iput-boolean p3, p0, LX/6Pd;->A04:Z

    iput-boolean p4, p0, LX/6Pd;->A03:Z

    iput p5, p0, LX/6Pd;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/6Pd;

    iget v1, p0, LX/6Pd;->A02:I

    iget v0, p1, LX/6Pd;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Pd;->A00:I

    iget v0, p1, LX/6Pd;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Pd;->A04:Z

    iget-boolean v0, p1, LX/6Pd;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Pd;->A03:Z

    iget-boolean v0, p1, LX/6Pd;->A03:Z

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/6Pd;->A01:I

    iget v1, p1, LX/6Pd;->A01:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
