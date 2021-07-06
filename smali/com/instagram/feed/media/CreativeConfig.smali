.class public Lcom/instagram/feed/media/CreativeConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lcom/instagram/feed/media/AttributionUser;

.field public A02:Lcom/instagram/feed/media/EffectPreview;

.field public A03:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/media/CreativeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    const-class v0, Lcom/instagram/feed/media/EffectPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    const-class v0, Lcom/instagram/feed/media/AttributionUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/AttributionUser;

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    sget-object v0, Lcom/instagram/feed/media/EffectConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    goto :goto_0
.end method

.method public final A01()LX/2So;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2So;->A00(Ljava/lang/String;)LX/2So;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A06(LX/0VA;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/9Py;->A04:LX/9Py;

    const-string v0, "VIDEO_LAYOUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4p4;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A07(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "SAVED"

    :goto_0
    iput-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "NOT_SAVED"

    goto :goto_0
.end method

.method public final A08()Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/2So;

    sget-object v1, LX/2So;->A0B:LX/2So;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2So;->A0C:LX/2So;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2So;->A05:LX/2So;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    return v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A()Z
    .locals 5

    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-nez v0, :cond_1

    const-string v3, "CreativeConfig"

    const-string v0, "Attribution invalid due to missing top level attribution user and effect preview for effect ID: "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    :cond_2
    if-nez v1, :cond_3

    const-string v3, "CreativeConfig"

    const-string v0, "Attribution invalid due to missing attribution user for effect ID: "

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v3, "CreativeConfig"

    const-string v0, "Attribution invalid due to missing attribution user name for effect ID: "

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v3, "CreativeConfig"

    const-string v0, "Attribution invalid due to missing attribution user ID for effect ID: "

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    new-array v1, v3, [LX/2So;

    sget-object v0, LX/2So;->A08:LX/2So;

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v3, [LX/2So;

    sget-object v0, LX/2So;->A06:LX/2So;

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    return v3

    :cond_7
    const/4 v0, 0x3

    new-array v2, v0, [LX/2So;

    sget-object v0, LX/2So;->A02:LX/2So;

    aput-object v0, v2, v4

    sget-object v0, LX/2So;->A07:LX/2So;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/2So;->A0A:LX/2So;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v3, "CreativeConfig"

    const-string v0, "Effect invalid due to missing effect name for effect ID: "

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_6

    :cond_9
    const-string v3, "CreativeConfig"

    const-string v0, "Attribution invalid due to missing thumbnail image for effect ID: "

    goto :goto_3

    :cond_a
    const-string v3, "CreativeConfig"

    const-string v0, "Attribution invalid due to missing effect ID. Capture Type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    return v3
.end method

.method public final varargs A0B([LX/2So;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2So;->A00(Ljava/lang/String;)LX/2So;

    move-result-object v4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
