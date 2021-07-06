.class public final LX/9d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/9d0;->A00:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const-string v20, "#publicite"

    const/16 v19, 0x0

    aput-object v20, v2, v19

    const-string v18, "#sponsored"

    const/16 v17, 0x1

    aput-object v18, v2, v17

    const-string v16, "#sponsor"

    aput-object v16, v2, v21

    const-string v15, "#ad"

    const/4 v14, 0x3

    aput-object v15, v2, v14

    const-string v13, "#sponsoredby"

    const/4 v7, 0x4

    aput-object v13, v2, v7

    const-string v12, "#partner"

    const/4 v11, 0x5

    aput-object v12, v2, v11

    const/4 v10, 0x6

    const-string v9, "#partnered"

    aput-object v9, v2, v10

    const/4 v8, 0x7

    const-string v0, "#publicit\u00e9"

    aput-object v0, v2, v8

    const/16 v6, 0x8

    const-string v1, "#advert"

    aput-object v1, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9d0;->A02:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/String;

    const-string v5, "in partnership with"

    aput-object v5, v0, v19

    const-string v4, "partnered with"

    aput-object v4, v0, v17

    const-string v3, "sponsored by"

    aput-object v3, v0, v21

    const-string v2, "sponsoris\u00e9 par"

    aput-object v2, v0, v14

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9d0;->A04:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v15, v0, v19

    aput-object v1, v0, v17

    aput-object v12, v0, v21

    aput-object v9, v0, v14

    aput-object v20, v0, v7

    aput-object v16, v0, v11

    aput-object v18, v0, v10

    aput-object v13, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9d0;->A01:Ljava/util/List;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "brought to you by"

    aput-object v0, v1, v19

    aput-object v5, v1, v17

    aput-object v4, v1, v21

    const-string v0, "partnering with"

    aput-object v0, v1, v14

    const-string v0, "presentado por"

    aput-object v0, v1, v7

    const-string v0, "presented by"

    aput-object v0, v1, v11

    aput-object v3, v1, v10

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9d0;->A03:Ljava/util/List;

    return-void
.end method
