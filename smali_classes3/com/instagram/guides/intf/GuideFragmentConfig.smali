.class public Lcom/instagram/guides/intf/GuideFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public final A01:LX/9M3;

.field public final A02:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public final A03:Lcom/instagram/guides/intf/model/MinimalGuide;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/guides/intf/GuideFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/9M3;Lcom/instagram/guides/intf/GuideEntryPoint;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/GuideEntryPoint;

    iput-object p3, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Lcom/instagram/guides/intf/model/MinimalGuide;

    iput-object p4, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    iput-object p5, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iput-object p1, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:LX/9M3;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/9M3;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:LX/9M3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/GuideEntryPoint;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/GuideEntryPoint;

    const-class v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A05:Ljava/lang/String;

    const-class v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    return-void

    :cond_1
    new-array v0, v4, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    const-class v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    aget-object v0, v3, v2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:LX/9M3;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    array-length v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
