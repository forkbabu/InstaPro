.class public Lcom/facebook/smartcapture/flow/IdCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0K:LX/HIN;

.field public static volatile A0L:LX/HIM;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Bundle;

.field public final A03:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

.field public final A04:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public final A05:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public final A06:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

.field public final A0G:LX/HIN;

.field public final A0H:LX/HIM;

.field public final A0I:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/HHp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/HHp;->A02:LX/HIN;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:LX/HIN;

    iget-object v0, p1, LX/HHp;->A05:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iget-object v0, p1, LX/HHp;->A03:LX/HIM;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:LX/HIM;

    iget-object v0, p1, LX/HHp;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iget-object v1, p1, LX/HHp;->A07:Ljava/lang/String;

    const-string v0, "product"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/HHp;->A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, p1, LX/HHp;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/HHp;->A01:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Landroid/os/Bundle;

    iget v0, p1, LX/HHp;->A00:I

    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    iget-object v0, p1, LX/HHp;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:LX/HIN;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:LX/HIM;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Landroid/os/Bundle;

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_d
    if-ge v1, v2, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Landroid/os/Bundle;

    goto :goto_c

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    goto :goto_b

    :cond_5
    const-class v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    goto :goto_a

    :cond_6
    const-class v0, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    goto :goto_9

    :cond_7
    const-class v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    invoke-static {}, LX/HIM;->values()[LX/HIM;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:LX/HIM;

    goto/16 :goto_5

    :cond_b
    const-class v0, Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    goto/16 :goto_4

    :cond_c
    const-class v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    goto/16 :goto_3

    :cond_d
    const-class v0, Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/HIN;->values()[LX/HIN;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:LX/HIN;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/HIN;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/util/Set;

    const-string v0, "captureMode"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:LX/HIN;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:LX/HIN;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:LX/HIN;

    if-nez v0, :cond_1

    sget-object v0, LX/HIN;->A03:LX/HIN;

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:LX/HIN;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:LX/HIN;

    return-object v0
.end method

.method public final A01()LX/HIM;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/util/Set;

    const-string v0, "featureLevel"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:LX/HIM;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:LX/HIM;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:LX/HIM;

    if-nez v0, :cond_1

    sget-object v0, LX/HIM;->A02:LX/HIM;

    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:LX/HIM;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:LX/HIM;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/HIN;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/HIN;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/HIM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/HIM;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    iget v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/HIN;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/HIM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/HIM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    invoke-static {v1, v0}, LX/34M;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Z

    invoke-static {v1, v0}, LX/34M;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Z

    invoke-static {v1, v0}, LX/34M;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    mul-int/lit8 v2, v0, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    invoke-static {v2, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/HIN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:LX/HIN;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:LX/HIM;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_d

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_a

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_9

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_8

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method
