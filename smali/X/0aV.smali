.class public final LX/0aV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    array-length v4, p0

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p0, v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-object v0, p0, v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const-string v1, "Map must have an even (or zero) number of parameters"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
