.class public final LX/2Mj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:LX/2Mn;

.field public final A01:LX/2KM;

.field public final A02:LX/2Mh;

.field public final A03:Landroid/location/LocationManager;

.field public final A04:LX/2Mf;

.field public final A05:LX/2Mg;

.field public final A06:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gps"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "network"

    aput-object v0, v2, v1

    sput-object v2, LX/2Mj;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2Mf;Landroid/location/LocationManager;LX/2Mg;LX/2KM;LX/2Mh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Mj;->A00:LX/2Mn;

    iput-object p1, p0, LX/2Mj;->A04:LX/2Mf;

    iput-object p2, p0, LX/2Mj;->A03:Landroid/location/LocationManager;

    iput-object p3, p0, LX/2Mj;->A05:LX/2Mg;

    iput-object p4, p0, LX/2Mj;->A01:LX/2KM;

    iput-object p5, p0, LX/2Mj;->A02:LX/2Mh;

    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/2KM;->AZ4()I

    move-result v1

    :goto_0
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/2Mj;->A06:Lcom/google/common/collect/EvictingQueue;

    return-void

    :cond_0
    const/16 v1, 0xa

    goto :goto_0
.end method

.method private A00(JFZLjava/lang/String;Z)LX/2Mn;
    .locals 14

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, p0, LX/2Mj;->A04:LX/2Mf;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/2Mf;->A00(LX/2Mf;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/2Mj;->A00:LX/2Mn;

    if-eqz p4, :cond_2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/2Mj;->A05:LX/2Mg;

    invoke-virtual {v1, v2}, LX/2Mg;->A00(LX/2Mn;)J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-gtz v0, :cond_4

    invoke-virtual {v2}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_4

    invoke-virtual {p0}, LX/2Mj;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    xor-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v2}, LX/2Mg;->A00(LX/2Mn;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "FBLocationCache"

    const-string v7, "internalGetLastLocation"

    const-string v9, "Cache"

    const-string v10, "FacebookLocationProvider"

    :goto_0
    iget-object v5, p0, LX/2Mj;->A02:LX/2Mh;

    if-eqz v5, :cond_3

    move-object/from16 v8, p5

    move-object v12, v4

    invoke-virtual/range {v5 .. v12}, LX/2Mh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v6, v4

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/2Mn;->A00:Landroid/location/Location;

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_1
    sget-object v7, LX/2Mj;->A07:[Ljava/lang/String;

    array-length v2, v7

    :goto_2
    if-ge v5, v2, :cond_9

    aget-object v1, v7, v5

    :try_start_0
    iget-object v0, p0, LX/2Mj;->A03:Landroid/location/LocationManager;

    invoke-static {v0, v1}, LX/0iY;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v13

    invoke-static {v13}, LX/2Ml;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p0, LX/2Mj;->A05:LX/2Mg;

    invoke-virtual {v13}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    const-wide/32 v10, 0xf4240

    iget-object v0, v8, LX/2Mg;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/32 v0, 0x7a120

    add-long/2addr v8, v0

    div-long/2addr v8, v10

    :goto_3
    cmp-long v0, v8, p1

    if-gtz v0, :cond_7

    invoke-virtual {v13}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    :cond_6
    move-object v6, v13

    :catch_0
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/2Mg;->A00:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v8

    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    goto :goto_3

    :cond_9
    if-nez v6, :cond_b

    const/4 v0, 0x0

    move-object v2, v4

    :goto_4
    invoke-virtual {p0, v0}, LX/2Mj;->A03(LX/2Mn;)V

    xor-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2Mj;->A05:LX/2Mg;

    invoke-virtual {v1, v0}, LX/2Mg;->A00(LX/2Mn;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    const-string v6, "FBLocationCache"

    const-string v7, "internalGetLastLocation"

    const-string v9, "Cache"

    const-string v10, "AndroidPlatformLocationProvider"

    goto/16 :goto_0

    :cond_b
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v6}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    new-instance v0, LX/2Mn;

    invoke-direct {v0, v1, v4}, LX/2Mn;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    move-object v2, v0

    goto :goto_4
.end method


# virtual methods
.method public final A01(JFLjava/lang/String;)LX/2Mn;
    .locals 9

    const/4 v8, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move-wide v3, p1

    move-object v2, p0

    move-object v7, p4

    move v5, p3

    if-lt v1, v0, :cond_0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, LX/2Mj;->A00(JFZLjava/lang/String;Z)LX/2Mn;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, v8

    move-object v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v6}, LX/2Mj;->A00(JFZLjava/lang/String;Z)LX/2Mn;

    move-result-object v0

    return-object v0
.end method

.method public final A02(JLjava/lang/String;)LX/2Mn;
    .locals 15

    const/4 v6, 0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move-wide/from16 v3, p1

    move-object/from16 v7, p3

    move-object v2, p0

    if-lt v1, v0, :cond_0

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/2Mj;->A00(JFZLjava/lang/String;Z)LX/2Mn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v12, 0x0

    move-object v8, p0

    move-wide v9, v3

    move v11, v5

    move-object v13, v7

    move v14, v6

    invoke-direct/range {v8 .. v14}, LX/2Mj;->A00(JFZLjava/lang/String;Z)LX/2Mn;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/2Mn;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2Mj;->A00:LX/2Mn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/2Mj;->A00:LX/2Mn;

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/2Mj;->A01:LX/2KM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2KM;->AuG()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
