.class public final enum LX/01T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A08:[LX/01T;

.field public static final enum A09:LX/01T;

.field public static final enum A0A:LX/01T;

.field public static final enum A0B:LX/01T;

.field public static final enum A0C:LX/01T;


# instance fields
.field public A00:LX/01n;

.field public final A01:J

.field public final A02:LX/01X;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/String;

.field public final A06:[Ljava/lang/String;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v10, LX/03m;

    invoke-direct {v10}, LX/03m;-><init>()V

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/String;

    const-string v2, ".stacktrace"

    const/4 v5, 0x0

    aput-object v2, v12, v5

    const-string v4, "ACRA_CRASH_REPORT"

    const-string v6, "acra-reports"

    const-wide/32 v7, 0x180000

    const/4 v9, 0x0

    move-object v11, v9

    new-instance v3, LX/01T;

    invoke-direct/range {v3 .. v12}, LX/01T;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/01X;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, LX/01T;->A09:LX/01T;

    new-array v1, v13, [Ljava/lang/String;

    const-string v0, ".dmp"

    aput-object v0, v1, v5

    const-string v12, "NATIVE_CRASH_REPORT"

    const-string/jumbo v14, "minidumps"

    const-wide/32 v15, 0x800000

    const-string v17, "MINIDUMP"

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    new-instance v11, LX/01T;

    invoke-direct/range {v11 .. v20}, LX/01T;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/01X;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v11, LX/01T;->A0C:LX/01T;

    new-array v0, v13, [Ljava/lang/String;

    aput-object v2, v0, v5

    const-string v15, "ANR_REPORT"

    const/16 v16, 0x2

    const-string/jumbo v17, "traces"

    const-wide/32 v18, 0x80000

    const-string v20, "SIGQUIT"

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    new-instance v14, LX/01T;

    invoke-direct/range {v14 .. v23}, LX/01T;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/01X;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, LX/01T;->A0A:LX/01T;

    new-instance v28, LX/03l;

    invoke-direct/range {v28 .. v28}, LX/03l;-><init>()V

    new-array v1, v13, [Ljava/lang/String;

    const-string v0, ".upd"

    aput-object v0, v1, v5

    new-array v0, v13, [Ljava/lang/String;

    const-string v2, ".cachedreport"

    aput-object v2, v0, v5

    const-string v22, "CACHED_ANR_REPORT"

    const/16 v23, 0x3

    move-object/from16 v24, v17

    move-wide/from16 v25, v18

    move-object/from16 v27, v20

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    new-instance v21, LX/01T;

    invoke-direct/range {v21 .. v30}, LX/01T;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/01X;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v21, LX/01T;->A0B:LX/01T;

    const/4 v0, 0x4

    new-array v0, v0, [LX/01T;

    aput-object v3, v0, v5

    aput-object v11, v0, v13

    aput-object v14, v0, v16

    aput-object v21, v0, v23

    sput-object v0, LX/01T;->A08:[LX/01T;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/01X;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01T;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/01T;->A04:Ljava/lang/String;

    iput-wide p4, p0, LX/01T;->A01:J

    iput-object p6, p0, LX/01T;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/01T;->A02:LX/01X;

    iput-object p8, p0, LX/01T;->A05:[Ljava/lang/String;

    iput-object p9, p0, LX/01T;->A06:[Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/01T;Landroid/content/Context;)LX/01m;
    .locals 9

    iget-object v1, p0, LX/01T;->A06:[Ljava/lang/String;

    new-instance v0, LX/01S;

    invoke-direct {v0, v1}, LX/01S;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/01T;->A01(Landroid/content/Context;)LX/01n;

    move-result-object p1

    new-instance p0, LX/01V;

    invoke-direct {p0}, LX/01V;-><init>()V

    iget-object v8, p1, LX/01n;->A00:Ljava/io/File;

    invoke-virtual {v8, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    new-array v7, v6, [Ljava/lang/String;

    :cond_0
    array-length v5, v7

    new-array v4, v5, [LX/01j;

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v0, v7, v6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v0, LX/01j;

    invoke-direct {v0, v1, v2, v3}, LX/01j;-><init>(JLjava/io/File;)V

    aput-object v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v0, LX/01m;

    invoke-direct {v0, p1, v4}, LX/01m;-><init>(LX/01n;[LX/01j;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01T;
    .locals 1

    const-class v0, LX/01T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01T;

    return-object v0
.end method

.method public static values()[LX/01T;
    .locals 1

    sget-object v0, LX/01T;->A08:[LX/01T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01T;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/01n;
    .locals 3

    iget-object v2, p0, LX/01T;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/01T;->A00:LX/01n;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/01T;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/01n;

    invoke-direct {v1, v0}, LX/01n;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/01T;->A00:LX/01n;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
