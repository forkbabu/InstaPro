.class public final LX/ED1;
.super LX/ED2;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:D


# direct methods
.method public constructor <init>(LX/Dfx;)V
    .locals 2

    invoke-direct {p0}, LX/ED2;-><init>()V

    const-string v0, "velocity"

    invoke-interface {p1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/ED1;->A06:D

    invoke-virtual {p0, p1}, LX/ED2;->A01(LX/Dfx;)V

    return-void
.end method
