.class public final LX/DOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30f;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Point;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Lcom/instagram/filterkit/filter/BaseFilter;

.field public final A09:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A0A:LX/2aa;

.field public final A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A0C:LX/DQX;

.field public final A0D:LX/DX6;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DOf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DOf;->A0D:Ljava/io/File;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/DOg;->A0E:Ljava/io/File;

    iget-object v0, p1, LX/DOf;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/DOg;->A0F:Ljava/io/File;

    iget-object v0, p1, LX/DOf;->A06:Landroid/graphics/RectF;

    iput-object v0, p0, LX/DOg;->A07:Landroid/graphics/RectF;

    iget v0, p1, LX/DOf;->A04:I

    iput v0, p0, LX/DOg;->A04:I

    iget v0, p1, LX/DOf;->A00:I

    iput v0, p0, LX/DOg;->A01:I

    iget-object v0, p1, LX/DOf;->A0B:LX/DQX;

    iput-object v0, p0, LX/DOg;->A0C:LX/DQX;

    iget-object v0, p1, LX/DOf;->A09:LX/2aa;

    iput-object v0, p0, LX/DOg;->A0A:LX/2aa;

    iget-object v0, p1, LX/DOf;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DOg;->A09:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, p1, LX/DOf;->A07:Lcom/instagram/filterkit/filter/BaseFilter;

    iput-object v0, p0, LX/DOg;->A08:Lcom/instagram/filterkit/filter/BaseFilter;

    iget v0, p1, LX/DOf;->A01:I

    iput v0, p0, LX/DOg;->A03:I

    iget-object v0, p1, LX/DOf;->A05:Landroid/graphics/Point;

    iput-object v0, p0, LX/DOg;->A06:Landroid/graphics/Point;

    iget v0, p1, LX/DOf;->A02:I

    iput v0, p0, LX/DOg;->A02:I

    iget v0, p1, LX/DOf;->A03:I

    iput v0, p0, LX/DOg;->A05:I

    iget-object v0, p1, LX/DOf;->A0C:LX/DX6;

    iput-object v0, p0, LX/DOg;->A0D:LX/DX6;

    iget-object v0, p1, LX/DOf;->A0F:Ljava/lang/Integer;

    iput-object v0, p0, LX/DOg;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/DOf;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/DOg;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, LX/DOf;->A0H:Ljava/lang/Integer;

    iput-object v0, p0, LX/DOg;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/DOf;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/DOg;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/DOg;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/DOg;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/DOg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/DOg;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/DOg;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/DOg;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DOg;->A0D:LX/DX6;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DOg;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DOg;->A0H:Ljava/lang/Integer;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DOg;->A0I:Ljava/lang/Integer;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v0, "crop=%s| startMs=%s| endMs=%s| interval=%s| f-rate=%s| bitrate=%s| enc_setting=%s| colorRange=%s| colorStandard=%s| colorTransfer=%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
