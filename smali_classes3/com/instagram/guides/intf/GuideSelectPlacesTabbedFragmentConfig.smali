.class public Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public final A01:LX/8lo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8lo;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A01:LX/8lo;

    iput-object p2, p0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8lo;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A01:LX/8lo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

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

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A01:LX/8lo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
