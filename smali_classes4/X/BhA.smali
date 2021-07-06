.class public final LX/BhA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BhS;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/BhS;

    invoke-direct {v0}, LX/BhS;-><init>()V

    sput-object v0, LX/BhA;->A00:LX/BhS;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1KG;

    sget-object v0, LX/BhB;->A07:LX/BhB;

    sget-object v2, LX/1Hw;->A08:LX/1Hw;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/BhB;->A06:LX/BhB;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/BhB;->A05:LX/BhB;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/BhB;->A04:LX/BhB;

    sget-object v0, LX/1Hw;->A04:LX/1Hw;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/BhA;->A01:Ljava/util/Map;

    return-void
.end method
