.class public LX/EiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[F


# direct methods
.method public constructor <init>(IIJ[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EiF;->A00:I

    iput p2, p0, LX/EiF;->A01:I

    iput-wide p3, p0, LX/EiF;->A02:J

    if-nez p5, :cond_0

    const/4 v0, 0x0

    new-array p5, v0, [F

    :cond_0
    iput-object p5, p0, LX/EiF;->A03:[F

    return-void
.end method
