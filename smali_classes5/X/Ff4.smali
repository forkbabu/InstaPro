.class public final LX/Ff4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Short;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/lang/Short;

.field public static final A05:Ljava/lang/Short;

.field public static final A06:Ljava/util/Set;

.field public static final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, -0x4e6

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, LX/Ff4;->A05:Ljava/lang/Short;

    const/16 v0, 0x304

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, LX/Ff4;->A04:Ljava/lang/Short;

    const/16 v0, 0x303

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, LX/Ff4;->A00:Ljava/lang/Short;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Ff4;->A07:[B

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Short;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v8

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v2, v7

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v2, v6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ff4;->A06:Ljava/util/Set;

    new-array v1, v4, [Ljava/lang/Short;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v1, v9

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v8

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ff4;->A03:Ljava/util/Set;

    new-array v1, v6, [Ljava/lang/Short;

    aput-object v5, v1, v9

    aput-object v3, v1, v8

    aput-object v2, v1, v7

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ff4;->A02:Ljava/util/Set;

    const/16 v0, 0x7f1c

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Short;

    sget-object v0, LX/Ff4;->A04:Ljava/lang/Short;

    aput-object v0, v1, v9

    sget-object v0, LX/Ff4;->A05:Ljava/lang/Short;

    aput-object v0, v1, v8

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ff4;->A01:Ljava/util/Set;

    return-void

    :array_0
    .array-data 1
        -0x31t
        0x21t
        -0x53t
        0x74t
        -0x1bt
        -0x66t
        0x61t
        0x11t
        -0x42t
        0x1dt
        -0x74t
        0x2t
        0x1et
        0x65t
        -0x48t
        -0x6ft
        -0x3et
        -0x5et
        0x11t
        0x16t
        0x7at
        -0x45t
        -0x74t
        0x5et
        0x7t
        -0x62t
        0x9t
        -0x1et
        -0x38t
        -0x58t
        0x33t
        -0x64t
    .end array-data
.end method
