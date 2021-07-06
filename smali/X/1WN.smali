.class public final LX/1WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VF;


# static fields
.field public static final A00:LX/1WN;

.field public static final A01:LX/1VQ;

.field public static final synthetic A02:[LX/1VG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/1VG;

    const-class v4, LX/1WN;

    const/4 v3, 0x0

    const-string/jumbo v2, "isTriggerEnabled"

    const-string/jumbo v1, "isTriggerEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v0, LX/1VH;

    invoke-direct {v0, v4, v2, v1}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    sput-object v5, LX/1WN;->A02:[LX/1VG;

    new-instance v1, LX/1WN;

    invoke-direct {v1}, LX/1WN;-><init>()V

    sput-object v1, LX/1WN;->A00:LX/1WN;

    aget-object v0, v5, v3

    invoke-static {v1, v0}, LX/1VL;->A00(LX/1VF;LX/1VG;)LX/1VQ;

    move-result-object v0

    sput-object v0, LX/1WN;->A01:LX/1VQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1W5;
    .locals 3

    sget-object v2, LX/1WN;->A01:LX/1VQ;

    sget-object v1, LX/1WN;->A02:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1VQ;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W5;

    return-object v0
.end method
