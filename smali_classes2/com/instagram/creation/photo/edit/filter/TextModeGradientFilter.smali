.class public Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final A0A:LX/505;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/4wX;

.field public A02:LX/4wa;

.field public A03:LX/4wa;

.field public A04:LX/4wm;

.field public A05:LX/4wj;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A0A:LX/505;

    const/16 v1, 0x3e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A08:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    :goto_0
    const-string v1, "TextModeGradientFilter only supports rendering color lists of size 2-10, color list passed was of size "

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:Ljava/util/ArrayList;

    iput p2, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A00:I

    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A09:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "TextModeGradientFilter"

    return-object v0
.end method

.method public final A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 10

    invoke-interface {p3}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "image"

    invoke-virtual {p1, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-ge v6, v0, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    new-array v7, v0, [F

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    aput v0, v7, v9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v7, v8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v4, 0x2

    aput v0, v7, v4

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4wk;

    aget v2, v7, v9

    aget v1, v7, v8

    aget v0, v7, v4

    invoke-virtual {v3, v2, v1, v0, v5}, LX/4wk;->A00(FFFF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A02:LX/4wa;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A03:LX/4wa;

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A09:Z

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v1, v5}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:LX/4wj;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A00:I

    invoke-virtual {v1, v0}, LX/4wj;->A00(I)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A01:LX/4wX;

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A08:Z

    invoke-virtual {v1, v0}, LX/4wX;->A00(Z)V

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:LX/4wm;

    invoke-interface {p4}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p4}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/4wm;->A00(FF)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
