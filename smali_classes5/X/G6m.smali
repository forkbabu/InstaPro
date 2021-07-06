.class public final LX/G6m;
.super Lcom/instagram/rtc/rsys/proxies/EngineProxy;
.source ""


# static fields
.field public static final A00:LX/G6m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G6m;

    invoke-direct {v0}, LX/G6m;-><init>()V

    sput-object v0, LX/G6m;->A00:LX/G6m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/EngineProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMediaPathChanged(I)V
    .locals 0

    return-void
.end method

.method public final stateChangedHandler(Lcom/instagram/rtc/rsys/models/EngineModel;)V
    .locals 1

    const-string v0, "engineModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
