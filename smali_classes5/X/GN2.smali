.class public final LX/GN2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/GN3;->A03:LX/GN3;

    new-instance v0, LX/GN4;

    invoke-direct {v0}, LX/GN4;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GN3;->A02:LX/GN3;

    new-instance v0, LX/GN1;

    invoke-direct {v0}, LX/GN1;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GN3;->A01:LX/GN3;

    new-instance v0, LX/GN6;

    invoke-direct {v0}, LX/GN6;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
