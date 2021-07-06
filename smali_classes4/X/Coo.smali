.class public final LX/Coo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Coo;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Coo;

    invoke-direct {v0}, LX/Coo;-><init>()V

    sput-object v0, LX/Coo;->A01:LX/Coo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Coo;->A00:Ljava/util/Map;

    sget-object v1, LX/1ZX;->A02:LX/1ZX;

    const-string v0, "default config"

    invoke-virtual {p0, v1, v0}, LX/Coo;->A00(LX/1ZX;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZX;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/Coo;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "configName is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "springConfig is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
