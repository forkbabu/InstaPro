.class public Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfZ;


# static fields
.field public static final A00:Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;

    invoke-direct {v0}, Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;->A00:Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;
    .locals 1

    sget-object v0, Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;->A00:Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
