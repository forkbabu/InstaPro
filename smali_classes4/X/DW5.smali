.class public final LX/DW5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:LX/DW4;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/DW5;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DW5;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/DW5;->A01:Ljava/nio/ByteBuffer;

    new-instance v0, LX/DW4;

    invoke-direct {v0, p1, p4, p3, p2}, LX/DW4;-><init>(IIFI)V

    iput-object v0, p0, LX/DW5;->A00:LX/DW4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v7, p0, LX/DW5;->A00:LX/DW4;

    iget v8, v7, LX/DW4;->A00:I

    iget v3, v7, LX/DW4;->A0F:F

    iget v0, v7, LX/DW4;->A0D:F

    div-float/2addr v3, v0

    iget v2, v7, LX/DW4;->A0E:F

    mul-float/2addr v2, v0

    iget v6, v7, LX/DW4;->A05:I

    int-to-float v1, v8

    div-float/2addr v1, v3

    iget v0, v7, LX/DW4;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v6, v0

    iget-object v1, v7, LX/DW4;->A0A:[S

    iget v0, v7, LX/DW4;->A0J:I

    shl-int/lit8 v5, v0, 0x1

    add-int v0, v5, v8

    invoke-static {v7, v1, v8, v0}, LX/DW4;->A04(LX/DW4;[SII)[S

    move-result-object v4

    iput-object v4, v7, LX/DW4;->A0A:[S

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v1, v7, LX/DW4;->A0G:I

    mul-int v0, v5, v1

    if-ge v2, v0, :cond_0

    mul-int/2addr v1, v8

    add-int/2addr v1, v2

    aput-short v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v7, LX/DW4;->A00:I

    add-int/2addr v0, v5

    iput v0, v7, LX/DW4;->A00:I

    invoke-static {v7}, LX/DW4;->A01(LX/DW4;)V

    iget v0, v7, LX/DW4;->A05:I

    if-le v0, v6, :cond_1

    iput v6, v7, LX/DW4;->A05:I

    :cond_1
    iput v3, v7, LX/DW4;->A00:I

    iput v3, v7, LX/DW4;->A09:I

    iput v3, v7, LX/DW4;->A06:I

    return-void
.end method
