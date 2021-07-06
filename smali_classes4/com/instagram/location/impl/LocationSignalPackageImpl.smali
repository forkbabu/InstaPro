.class public Lcom/instagram/location/impl/LocationSignalPackageImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/location/intf/LocationSignalPackage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/3H7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x52

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3H7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/3H7;

    return-void
.end method


# virtual methods
.method public final AWf()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/3H7;

    iget-object v0, v0, LX/3H7;->A01:LX/2Mn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Mn;->A00:Landroid/location/Location;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    iget-object v1, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/3H7;

    iget-object v0, p1, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/3H7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/3H7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/3H7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, v0}, LX/3M0;->A02(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/3M8;

    move-result-object v0

    iget-object v1, v0, LX/3M8;->A01:LX/3M2;

    iget-object v0, v0, LX/3M8;->A03:LX/3M1;

    new-instance v3, LX/DIi;

    invoke-direct {v3, v1, v0}, LX/DIi;-><init>(LX/3M2;LX/3M1;)V

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v2}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v1

    invoke-virtual {v1}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/DIi;->A01:LX/3M1;

    if-eqz v0, :cond_0

    const-string v0, "wifi_info"

    invoke-virtual {v1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/DIi;->A01:LX/3M1;

    invoke-static {v1, v0}, LX/3HX;->A00(LX/0pO;LX/3M1;)V

    :cond_0
    iget-object v0, v3, LX/DIi;->A00:LX/3M2;

    if-eqz v0, :cond_1

    const-string v0, "bluetooth_info"

    invoke-virtual {v1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/DIi;->A00:LX/3M2;

    invoke-static {v1, v0}, LX/3HY;->A00(LX/0pO;LX/3M2;)V

    :cond_1
    invoke-virtual {v1}, LX/0pO;->A0P()V

    invoke-virtual {v1}, LX/0pO;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/3H7;

    invoke-static {v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->A00(LX/3H7;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
