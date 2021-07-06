.class public Lcom/instagram/common/util/gradient/BackgroundGradientColors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ql;

    invoke-direct {v0}, LX/0Ql;-><init>()V

    sput-object v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iput p2, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 3

    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0, p1}, LX/2dd;->A03(II)I

    move-result v2

    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0, p1}, LX/2dd;->A03(II)I

    move-result v1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
