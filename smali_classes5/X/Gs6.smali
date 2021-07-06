.class public final LX/Gs6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/Gs6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Gs6;

    invoke-direct {v0}, LX/Gs6;-><init>()V

    sput-object v0, LX/Gs6;->A01:LX/Gs6;

    const/4 v0, 0x3

    new-array v3, v0, [LX/1KG;

    sget-object v2, LX/IF1;->A01:LX/IF1;

    new-instance v0, LX/Gs4;

    invoke-direct {v0}, LX/Gs4;-><init>()V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/IF1;->A02:LX/IF1;

    new-instance v0, LX/Gs3;

    invoke-direct {v0}, LX/Gs3;-><init>()V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/IF1;->A03:LX/IF1;

    new-instance v0, LX/Gs5;

    invoke-direct {v0}, LX/Gs5;-><init>()V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Gs6;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
