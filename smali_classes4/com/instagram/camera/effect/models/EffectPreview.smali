.class public Lcom/instagram/camera/effect/models/EffectPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/AttributionUser;

.field public A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2Sm;

.field public A05:LX/22v;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x57

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/camera/effect/models/EffectPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A08:Ljava/lang/String;

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, Lcom/instagram/camera/effect/models/AttributionUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/AttributionUser;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A0B:Ljava/lang/String;

    const-class v0, Lcom/instagram/camera/effect/models/EffectActionSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/EffectActionSheet;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/2Sm;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A04:LX/2Sm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/22v;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/camera/effect/models/AttributionUser;Ljava/lang/String;Lcom/instagram/camera/effect/models/EffectActionSheet;Lcom/instagram/model/shopping/ProductAREffectContainer;LX/2Sm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A05:LX/22v;

    iput-object p5, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    iput-object p8, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A0B:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    iput-object p10, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object p11, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A04:LX/2Sm;

    iput-object p12, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/EffectPreview;->A04:LX/2Sm;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
