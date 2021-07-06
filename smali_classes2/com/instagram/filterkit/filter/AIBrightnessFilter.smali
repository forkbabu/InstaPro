.class public Lcom/instagram/filterkit/filter/AIBrightnessFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/GQk;

.field public A03:LX/4wa;

.field public A04:LX/4vp;

.field public A05:LX/0VA;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A05:LX/0VA;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A00:I

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "AIBrightnessFilter"

    return-object v0
.end method

.method public final A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A03:LX/4wa;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A00:I

    int-to-float v1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4wa;->A00(F)V

    :cond_0
    invoke-interface {p3}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "image"

    invoke-virtual {p1, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A04:LX/4vp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "enlightenedImage"

    invoke-virtual {p1, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
