.class public abstract LX/GNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, LX/GN0;

    if-nez v1, :cond_2

    instance-of v0, p0, LX/GN4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GN1;

    if-nez v0, :cond_0

    sget-object v0, LX/GN8;->A02:LX/GN8;

    invoke-virtual {v0}, LX/GN8;->AZY()I

    move-result v0

    :goto_0
    iput v0, p0, LX/GNB;->A00:I

    if-nez v1, :cond_5

    instance-of v0, p0, LX/GN4;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/GN1;

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/GN8;->values()[LX/GN8;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/GN8;->AZY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/GMx;->A02:LX/GMx;

    invoke-virtual {v0}, LX/GMx;->AZY()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/GN5;->A02:LX/GN5;

    invoke-virtual {v0}, LX/GN5;->AZY()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/GMy;->A02:LX/GMy;

    invoke-virtual {v0}, LX/GMy;->AZY()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/GMx;->values()[LX/GMx;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/GMx;->AZY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/GN5;->values()[LX/GN5;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/GN5;->AZY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/GMy;->values()[LX/GMy;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/GMy;->AZY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v6, p0, LX/GNB;->A01:Ljava/util/Map;

    return-void
.end method
