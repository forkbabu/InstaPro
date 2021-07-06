.class public Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x53

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    sget-object v0, Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;

    iget-boolean v1, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    iget v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    iget v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
