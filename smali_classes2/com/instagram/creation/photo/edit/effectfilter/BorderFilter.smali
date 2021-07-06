.class public Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4wm;

.field public final A01:Ljava/lang/String;

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A02:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A01:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A02:F

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "BorderFilter"

    return-object v0
.end method

.method public final A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 4

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-interface {p4}, LX/4w6;->AdP()I

    move-result v1

    invoke-interface {p4}, LX/4w6;->AdM()I

    move-result v0

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A00:LX/4wm;

    invoke-virtual {v0, v1, v1}, LX/4wm;->A00(FF)V

    return-void

    :cond_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A00:LX/4wm;

    div-float/2addr v3, v2

    invoke-virtual {v0, v3, v1}, LX/4wm;->A00(FF)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A00:LX/4wm;

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, LX/4wm;->A00(FF)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
