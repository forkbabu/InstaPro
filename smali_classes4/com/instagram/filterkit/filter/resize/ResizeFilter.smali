.class public Lcom/instagram/filterkit/filter/resize/ResizeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/filterkit/filter/IgFilter;

.field public final A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

.field public final A03:LX/0VA;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0VA;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:LX/0VA;

    iput-boolean p2, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    new-instance v0, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    if-eqz p2, :cond_4

    const-string v5, "userSession"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/COC;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_high_quality_resize_filter_launcher"

    const/4 v1, 0x1

    const-string v0, "is_linear_space_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_high\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/COC;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_high_quality_resize_filter_launcher"

    const/4 v1, 0x1

    const-string v0, "use_bicubic_filter"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_high\u2026\n            userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    invoke-direct {v0, v4}, Lcom/instagram/filterkit/filter/resize/BicubicFilter;-><init>(Z)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/COC;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_high_quality_resize_filter_launcher"

    const/4 v1, 0x1

    const-string v0, "disable_tile_rendering_in_high_quality_filter"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_high\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A04:Z

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-direct {v0, v4}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;-><init>(Z)V

    goto :goto_0
.end method

.method private A00(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 7

    invoke-interface {p3}, LX/4w6;->AdP()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3ff33333    # 1.9f

    mul-float/2addr v0, v6

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    if-le v3, v4, :cond_1

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v1, v0

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-interface {p1, v1, v0}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-interface {p1, p2, v2}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    add-int/lit8 v3, v3, -0x1

    move-object p2, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-interface {p1, p2, v2}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    return-void
.end method


# virtual methods
.method public final A9R(LX/4vk;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4xx;->A9R(LX/4vk;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    return-void
.end method

.method public final ARw()Ljava/lang/String;
    .locals 1

    const-string v0, "resize_filter"

    return-object v0
.end method

.method public final AtV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->AtV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->AtV()Z

    move-result v0

    return v0
.end method

.method public final Aub()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3I()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->B3I()V

    :cond_0
    return-void
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/IgFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    sget-object v1, LX/002;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch LX/D8I; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    const-string v0, "Advanced resize failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ResizeFilter Render exception"

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, LX/4xx;->A9R(LX/4vk;)V

    sget-object v1, LX/002;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/4vk;LX/4vp;LX/4w6;)V

    return-void

    :cond_1
    sget-object v1, LX/002;->A0U:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/4vk;LX/4vp;LX/4w6;)V

    return-void
.end method

.method public final C9M(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lcom/instagram/filterkit/filter/IgFilter;->C9M(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->C9M(I)V

    return-void
.end method

.method public final CCp(LX/4vk;I)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
