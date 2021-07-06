.class public Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0O:LX/505;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/4wa;

.field public A0B:LX/4wa;

.field public A0C:LX/4wa;

.field public A0D:LX/4wa;

.field public A0E:LX/4wa;

.field public A0F:LX/4wa;

.field public A0G:LX/4wa;

.field public A0H:LX/4wa;

.field public A0I:LX/4wa;

.field public A0J:LX/4wm;

.field public A0K:LX/4wl;

.field public A0L:LX/4wl;

.field public A0M:LX/50R;

.field public A0N:LX/4vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/504;->A00()LX/505;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0O:LX/505;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0N:LX/4vo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    new-instance v0, LX/4vo;

    invoke-direct {v0}, LX/4vo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0N:LX/4vo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public static A00(I)[F
    .locals 3

    const/16 v2, 0x9

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    packed-switch v1, :pswitch_data_0

    const-string v1, "getColor() color type not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_1
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    return-object v0

    :pswitch_2
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    return-object v0

    :pswitch_3
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    return-object v0

    :pswitch_4
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    return-object v0

    :pswitch_5
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    return-object v0

    :pswitch_6
    new-array v0, v0, [F

    fill-array-data v0, :array_6

    return-object v0

    :pswitch_7
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    return-object v0

    :pswitch_8
    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicAdjustFilter"

    return-object v0
.end method

.method public final A0C()Z
    .locals 2

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A9R(LX/4vk;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    if-eqz v0, :cond_0

    iget v0, v0, LX/50R;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    :cond_0
    return-void
.end method

.method public final ARw()Ljava/lang/String;
    .locals 1

    const-string v0, "basic_adjust"

    return-object v0
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 7

    invoke-interface {p1, p0}, LX/4vk;->Adn(LX/4xx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BasicAdjust"

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/50R;

    invoke-direct {v1, v0}, LX/50R;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "brightness"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0A:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "contrast"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0B:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "saturation"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "temperature"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0E:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "vignette"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0I:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "fade"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "tintShadowsIntensity"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0G:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "tintHighlightsIntensity"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0F:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "tintShadowsColor"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wl;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0L:LX/4wl;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "tintHighlightsColor"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wl;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0K:LX/4wl;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "TOOL_ON_EPSILON"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0H:LX/4wa;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "stretchFactor"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0J:LX/4wm;

    invoke-interface {p1, p0}, LX/4vk;->B3J(LX/4xx;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0A:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0B:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0E:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0I:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0G:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0F:LX/4wa;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0H:LX/4wa;

    const v0, 0x3c1374bc    # 0.009f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0L:LX/4wl;

    const/16 v2, 0x9

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v6, 0x9

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0K:LX/4wl;

    invoke-static {v6}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_1

    :goto_1
    invoke-interface {p2}, LX/4vp;->getTextureId()I

    move-result v1

    const-string v0, "image"

    invoke-virtual {v3, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v3

    invoke-interface {p3}, LX/4w6;->AdM()I

    move-result v0

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0J:LX/4wm;

    invoke-virtual {v0, v4, v4}, LX/4wm;->A00(FF)V

    :goto_2
    const-string v0, "BasicAdjustFilter.render:setFilterParams"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0O:LX/505;

    iget-object v1, v2, LX/505;->A01:Ljava/nio/FloatBuffer;

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    iget-object v2, v2, LX/505;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "transformedTextureCoordinate"

    invoke-virtual {v1, v0, v2}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    const-string v0, "staticTextureCoordinate"

    invoke-virtual {v1, v0, v2}, LX/50R;->A05(Ljava/lang/String;Ljava/nio/Buffer;)V

    const-string v0, "BasicAdjustFilter.render:setCoordinates"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    const v1, 0x8d40

    invoke-interface {p3}, LX/4w6;->ASk()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "BasicAdjustFilter.render:glBindFramebuffer"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0N:LX/4vo;

    invoke-interface {p3, v0}, LX/4w6;->AmA(LX/4vo;)V

    iget v3, v0, LX/4vo;->A02:I

    iget v2, v0, LX/4vo;->A03:I

    iget v1, v0, LX/4vo;->A01:I

    iget v0, v0, LX/4vo;->A00:I

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "BasicAdjustFilter.render:glViewport"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0M:LX/50R;

    invoke-virtual {v0}, LX/50R;->A01()V

    const-string v0, "BasicAdjustFilter.render:prepareToRender"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "BasicAdjustFilter.render:glDrawArrays"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    return-void

    :cond_1
    if-le v3, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0J:LX/4wm;

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1, v4}, LX/4wm;->A00(FF)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0J:LX/4wm;

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, LX/4wm;->A00(FF)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v5, v0, v4, v0}, LX/4wl;->A00(FFF)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v5, v0, v4, v4}, LX/4wl;->A00(FFF)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v5, v0, v0, v4}, LX/4wl;->A00(FFF)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v5, v1, v0, v4}, LX/4wl;->A00(FFF)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v5, v4, v0, v4}, LX/4wl;->A00(FFF)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v5, v4, v0, v0}, LX/4wl;->A00(FFF)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v5, v4, v1, v0}, LX/4wl;->A00(FFF)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v5, v4, v4, v0}, LX/4wl;->A00(FFF)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v5, v4, v4, v4}, LX/4wl;->A00(FFF)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v5, v0, v1, v0}, LX/4wl;->A00(FFF)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v5, v0, v1, v1}, LX/4wl;->A00(FFF)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v5, v0, v0, v1}, LX/4wl;->A00(FFF)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v5, v2, v0, v1}, LX/4wl;->A00(FFF)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v5, v1, v0, v1}, LX/4wl;->A00(FFF)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v5, v1, v0, v0}, LX/4wl;->A00(FFF)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v5, v1, v2, v0}, LX/4wl;->A00(FFF)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v5, v1, v1, v0}, LX/4wl;->A00(FFF)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v5, v0, v0, v0}, LX/4wl;->A00(FFF)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "Could not compile Basic Adjust program."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CCp(LX/4vk;I)V
    .locals 11

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v4

    const/4 v6, 0x1

    new-array v1, v6, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    int-to-float v0, v0

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v0, v10

    const/4 v9, 0x0

    aput v0, v1, v9

    const-string v0, "brightness"

    invoke-virtual {v4, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v6, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    aput v0, v1, v9

    const-string v0, "contrast"

    invoke-virtual {v4, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v6, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    aput v0, v1, v9

    const-string v0, "saturation"

    invoke-virtual {v4, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v6, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    aput v0, v1, v9

    const-string v0, "temperature"

    invoke-virtual {v4, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v6, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    aput v0, v1, v9

    const-string v0, "fade"

    invoke-virtual {v4, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v6, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    aput v0, v1, v9

    const-string v0, "vignette"

    invoke-virtual {v4, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v3, v6, [F

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    const/16 v8, 0x9

    invoke-static {v8}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    :goto_0
    aput v1, v3, v9

    const-string v1, "tint_shadows_intensity"

    invoke-virtual {v4, p2, v1, v3, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00(I)[F

    move-result-object v2

    const/4 v3, 0x3

    const-string v1, "tint_shadows_color"

    invoke-virtual {v4, p2, v1, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v5, v6, [F

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    invoke-static {v8}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v8}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v1, v1, v2

    if-eq v1, v7, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    :cond_1
    aput v0, v5, v9

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v4, p2, v0, v5, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00(I)[F

    move-result-object v1

    const-string v0, "tint_highlights_color"

    invoke-virtual {v4, p2, v0, v1, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
