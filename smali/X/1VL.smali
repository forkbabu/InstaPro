.class public final LX/1VL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1VM;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1VM;

    invoke-direct {v0}, LX/1VM;-><init>()V

    sput-object v0, LX/1VL;->A00:LX/1VM;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/1VL;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1VF;LX/1VG;)LX/1VQ;
    .locals 3

    const-string/jumbo v0, "ref"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kProp"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/1VL;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/1VN;->A00:LX/1VN;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-interface {p1}, LX/1BF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1VP;

    invoke-direct {v0}, LX/1VP;-><init>()V

    return-object v0
.end method
