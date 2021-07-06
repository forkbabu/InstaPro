.class public final LX/1Vz;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/1Vz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Vz;

    invoke-direct {v0}, LX/1Vz;-><init>()V

    sput-object v0, LX/1Vz;->A00:LX/1Vz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1Vy;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
