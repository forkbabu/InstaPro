.class public final LX/Dbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/util/Pair;

.field public A09:Z

.field public A0A:[B

.field public A0B:[F

.field public A0C:[LX/DcG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Dbx;->A01:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Dbx;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dbx;->A0A:[B

    new-array v0, v1, [LX/DcG;

    iput-object v0, p0, LX/Dbx;->A0C:[LX/DcG;

    return-void
.end method

.method public static A00(LX/Dbx;)V
    .locals 3

    iget-object v0, p0, LX/Dbx;->A0C:[LX/DcG;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Dbx;->A0C:[LX/DcG;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    iget-object v0, v0, LX/DcG;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, LX/DcG;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
