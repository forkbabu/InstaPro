.class public final LX/CY9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIFFFF[F[F[Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p10

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput p1, p0, LX/CY9;->A06:I

    iput p2, p0, LX/CY9;->A05:I

    iput p3, p0, LX/CY9;->A08:I

    iput p4, p0, LX/CY9;->A07:I

    iput p5, p0, LX/CY9;->A04:F

    iput p6, p0, LX/CY9;->A03:F

    iput p7, p0, LX/CY9;->A02:F

    iput p8, p0, LX/CY9;->A01:F

    iput-object p9, p0, LX/CY9;->A09:[F

    iput-object p10, p0, LX/CY9;->A0A:[F

    iput-object p11, p0, LX/CY9;->A0B:[Ljava/lang/String;

    iput-boolean p12, p0, LX/CY9;->A00:Z

    return-void
.end method
