.class public final LX/Avd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/44V;


# instance fields
.field public A00:LX/44V;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/44X;->A06:LX/44X;

    const-string v2, "EMPTY_PLACEHOLDER"

    const-string v1, ""

    new-instance v0, LX/44V;

    invoke-direct {v0, v2, v3, v1}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    sput-object v0, LX/Avd;->A02:LX/44V;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Avd;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/44V;)V
    .locals 4

    iget-object v3, p0, LX/Avd;->A00:LX/44V;

    if-eq v3, p1, :cond_0

    iput-object p1, p0, LX/Avd;->A00:LX/44V;

    iget-object v0, p0, LX/Avd;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Avj;

    iget-object v0, p0, LX/Avd;->A00:LX/44V;

    invoke-interface {v1, p0, v0, v3}, LX/Avj;->BBx(LX/Avd;LX/44V;LX/44V;)V

    goto :goto_0

    :cond_0
    return-void
.end method
