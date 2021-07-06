.class public Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;
.super LX/3H7;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x62

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3H6;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3H7;-><init>(LX/3H6;)V

    return-void
.end method

.method public static A00(LX/3H7;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/3H6;

    invoke-direct {v2, p0}, LX/3H6;-><init>(LX/3H7;)V

    iget-object v3, p0, LX/3H7;->A01:LX/2Mn;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    iput-object v3, v2, LX/3H6;->A01:LX/2Mn;

    iget-object v0, p0, LX/3H7;->A02:LX/3Fi;

    invoke-static {v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/3Fi;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    move-result-object v0

    iput-object v0, v2, LX/3H6;->A02:LX/3Fi;

    iget-object v0, p0, LX/3H7;->A0L:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/3H6;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/3H7;->A00:LX/3Hd;

    invoke-static {v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;->A00(LX/3Hd;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    move-result-object v0

    iput-object v0, v2, LX/3H6;->A00:LX/3Hd;

    iget-object v0, p0, LX/3H7;->A0H:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, LX/3H6;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/3H7;->A0G:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v2, LX/3H6;->A0G:Ljava/util/List;

    iget-object v0, p0, LX/3H7;->A0J:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v2, LX/3H6;->A0J:Ljava/util/List;

    new-instance v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    invoke-direct {v0, v2}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;-><init>(LX/3H6;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/EiD;

    invoke-direct {v0}, LX/EiD;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/Ehw;

    invoke-direct {v0}, LX/Ehw;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/Ei6;

    invoke-direct {v0}, LX/Ei6;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/Ei9;

    invoke-direct {v0}, LX/Ei9;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/2Mn;->A00:Landroid/location/Location;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v3}, LX/2Mn;->A00()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    invoke-direct {v3, v1, v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2a

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/3H7;

    if-eqz v0, :cond_0

    check-cast p1, LX/3H7;

    iget-object v1, p0, LX/3H7;->A01:LX/2Mn;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3H7;->A01:LX/2Mn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/3H7;->A01:LX/2Mn;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/3H7;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3H7;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/3H7;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/3H7;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/3H7;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, LX/3H7;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/3H7;->A02:LX/3Fi;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/3H7;->A02:LX/3Fi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, LX/3H7;->A02:LX/3Fi;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/3H7;->A0L:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/3H7;->A0L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    iget-object v0, p1, LX/3H7;->A0L:Ljava/util/List;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/3H7;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/3H7;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    iget-object v0, p1, LX/3H7;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/3H7;->A00:LX/3Hd;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/3H7;->A00:LX/3Hd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    iget-object v0, p1, LX/3H7;->A00:LX/3Hd;

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/3H7;->A0I:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/3H7;->A0I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_f
    iget-object v0, p1, LX/3H7;->A0I:Ljava/util/List;

    if-eqz v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/3H7;->A0H:Ljava/util/List;

    if-eqz v1, :cond_11

    iget-object v0, p1, LX/3H7;->A0H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_11
    iget-object v0, p1, LX/3H7;->A0H:Ljava/util/List;

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/3H7;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    iget-object v0, p1, LX/3H7;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_13
    iget-object v0, p1, LX/3H7;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/3H7;->A0G:Ljava/util/List;

    if-eqz v1, :cond_15

    iget-object v0, p1, LX/3H7;->A0G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_15
    iget-object v0, p1, LX/3H7;->A0G:Ljava/util/List;

    if-eqz v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/3H7;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iget-object v0, p1, LX/3H7;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_17
    iget-object v0, p1, LX/3H7;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LX/3H7;->A0J:Ljava/util/List;

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/3H7;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_19
    iget-object v0, p1, LX/3H7;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LX/3H7;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, p1, LX/3H7;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1b
    iget-object v0, p1, LX/3H7;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, LX/3H7;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v0, p1, LX/3H7;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1d
    iget-object v0, p1, LX/3H7;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, LX/3H7;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v0, p1, LX/3H7;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_1f
    iget-object v0, p1, LX/3H7;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, LX/3H7;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    iget-object v0, p1, LX/3H7;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_21
    iget-object v0, p1, LX/3H7;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, LX/3H7;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, p1, LX/3H7;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_23
    iget-object v0, p1, LX/3H7;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, LX/3H7;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    iget-object v0, p1, LX/3H7;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_25
    iget-object v0, p1, LX/3H7;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, LX/3H7;->A07:Ljava/lang/Float;

    if-eqz v1, :cond_27

    iget-object v0, p1, LX/3H7;->A07:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_27
    iget-object v0, p1, LX/3H7;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, LX/3H7;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    iget-object v0, p1, LX/3H7;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_29
    iget-object v0, p1, LX/3H7;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    const/4 v3, 0x0

    :cond_2a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3H7;->A01:LX/2Mn;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3H7;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A02:LX/3Fi;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0L:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A00:LX/3Hd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0I:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0H:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0G:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0J:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3H7;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_13

    :cond_2
    const/4 v0, 0x0

    goto :goto_12

    :cond_3
    const/4 v0, 0x0

    goto :goto_11

    :cond_4
    const/4 v0, 0x0

    goto :goto_10

    :cond_5
    const/4 v0, 0x0

    goto :goto_f

    :cond_6
    const/4 v0, 0x0

    goto :goto_e

    :cond_7
    const/4 v0, 0x0

    goto :goto_d

    :cond_8
    const/4 v0, 0x0

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    iget-object v2, p0, LX/3H7;->A01:LX/2Mn;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-object v0, p0, LX/3H7;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3H7;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/Ehz;->A02(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/3H7;->A02:LX/3Fi;

    invoke-static {v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/3Fi;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3H7;->A0L:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3H7;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/Ehz;->A02(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/3H7;->A00:LX/3Hd;

    invoke-static {v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;->A00(LX/3Hd;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3H7;->A0I:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3H7;->A0H:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3H7;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/Ehz;->A02(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/3H7;->A0G:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3H7;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Ehz;->A04(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3H7;->A0J:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3H7;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3H7;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3H7;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3H7;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/Ehz;->A02(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/3H7;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3H7;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Ehz;->A04(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3H7;->A07:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/Ehz;->A03(Landroid/os/Parcel;Ljava/lang/Float;)V

    iget-object v0, p0, LX/3H7;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Ehz;->A04(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3H7;->A0K:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/EjK;

    invoke-direct {v0}, LX/EjK;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_5

    :cond_1
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/EiD;

    invoke-direct {v0}, LX/EiD;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/Ehw;

    invoke-direct {v0}, LX/Ehw;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/Ei6;

    invoke-direct {v0}, LX/Ei6;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/Ei9;

    invoke-direct {v0}, LX/Ei9;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v3, v2, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_6
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_7
    invoke-virtual {v2}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ehz;->A03(Landroid/os/Parcel;Ljava/lang/Float;)V

    invoke-virtual {v3}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_8
    invoke-virtual {v3}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-static {p1, v0}, LX/Ehz;->A03(Landroid/os/Parcel;Ljava/lang/Float;)V

    invoke-virtual {v2}, LX/2Mn;->A02()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ehz;->A03(Landroid/os/Parcel;Ljava/lang/Float;)V

    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/2Mn;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ehz;->A02(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_6
.end method
