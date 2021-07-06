.class public final LX/Ezy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F00;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F00;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ezy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ezy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ezy;->A05:Ljava/util/Set;

    iput-object p4, p0, LX/Ezy;->A00:LX/F00;

    iput-object p5, p0, LX/Ezy;->A04:Ljava/util/Map;

    iput-object p6, p0, LX/Ezy;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;
    .locals 5

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EvS;

    iget-object v0, v1, LX/EvS;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, LX/F00;

    invoke-direct {v4, v3, p3}, LX/F00;-><init>(Ljava/util/Map;LX/F0d;)V

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :goto_2
    move-object v2, p1

    move-object p1, p4

    move-object v1, p0

    move-object p0, p5

    new-instance v0, LX/Ezy;

    invoke-direct/range {v0 .. v6}, LX/Ezy;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F00;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2
.end method
