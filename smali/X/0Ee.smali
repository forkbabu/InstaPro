.class public final LX/0Ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Ee;

.field public static final A03:LX/0Ee;

.field public static final A04:LX/0Ee;

.field public static final A05:LX/0Ee;

.field public static final A06:LX/0Ee;

.field public static final A07:LX/0Ee;

.field public static final A08:LX/0Ee;

.field public static final A09:LX/0Ee;

.field public static final A0A:LX/0Ee;

.field public static final A0B:LX/0Ee;

.field public static final A0C:LX/0Ee;

.field public static final A0D:LX/0Ee;

.field public static final A0E:LX/0Ee;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "anr_report_file"

    const-string v1, "__"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v2, v1}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A02:LX/0Ee;

    const-string v3, ""

    const-string v1, "APP_PROCESS_FILE"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A03:LX/0Ee;

    const-string v1, "bluetooth_secure_traffic_file"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A05:LX/0Ee;

    const-string v1, "bluetooth_insecure_traffic_file"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A04:LX/0Ee;

    const-string v1, "CORE_DUMP"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A06:LX/0Ee;

    const-string v1, "FAT_MINIDUMP"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A07:LX/0Ee;

    const-string v2, "fury_traces_file"

    const-string v1, "_r_"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v2, v1}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A08:LX/0Ee;

    const-string/jumbo v1, "logcat_file"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A09:LX/0Ee;

    const-string/jumbo v1, "minidump_file"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A0A:LX/0Ee;

    const-string/jumbo v1, "properties_file"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A0B:LX/0Ee;

    const-string/jumbo v1, "report_source_file"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A0C:LX/0Ee;

    const-string/jumbo v1, "rsys_file_log"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A0D:LX/0Ee;

    const-string/jumbo v1, "system_health_file"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v1, v3}, LX/0Ee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ee;->A0E:LX/0Ee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ee;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0Ee;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ee;->A00:Ljava/lang/String;

    return-object v0
.end method
