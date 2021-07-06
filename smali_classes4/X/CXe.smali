.class public final LX/CXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/2qC;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/CXe;->A04:I

    sget-object v1, LX/30k;->A0H:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/CXe;->A03:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/CXe;->A02:I

    iput v2, p0, LX/CXe;->A01:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, LX/CXe;->A00:I

    return-void
.end method
