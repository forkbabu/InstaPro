.class public final LX/34E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/59o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/59o;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/34E;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/59o;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, p0, LX/34E;->A05:Ljava/util/HashMap;

    iget v0, p1, LX/59o;->A01:I

    iput v0, p0, LX/34E;->A01:I

    iget v0, p1, LX/59o;->A00:I

    iput v0, p0, LX/34E;->A00:I

    iget v0, p1, LX/59o;->A02:I

    iput v0, p0, LX/34E;->A02:I

    iget-object v0, p1, LX/59o;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/34E;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/34E;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LX/34E;->A03:Ljava/lang/String;

    const-string v0, "SurfaceCoreConfig_appId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/34E;->A05:Ljava/util/HashMap;

    const-string v0, "SurfaceCoreConfig_params"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, p1, LX/34E;->A01:I

    const-string v0, "SurfaceCoreConfig_markerId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, LX/34E;->A00:I

    const-string v0, "SurfaceCoreConfig_instanceId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, LX/34E;->A02:I

    const-string v0, "SurfaceCoreConfig_preloadTtl"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, LX/34E;->A04:Ljava/lang/String;

    const-string v0, "SurfaceCoreConfig_cacheKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SurfaceCoreConfig"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/34E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/34E;

    iget-object v1, p0, LX/34E;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/34E;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/34E;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/34E;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/34E;->A01:I

    iget v0, p1, LX/34E;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/34E;->A00:I

    iget v0, p1, LX/34E;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/34E;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/34E;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/34E;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/34E;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/34E;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/34E;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x25

    iget v0, p0, LX/34E;->A01:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/34E;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 v2, v2, 0x25

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    mul-int/lit8 v1, v2, 0x25

    iget v0, p0, LX/34E;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
