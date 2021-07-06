.class public final LX/5DK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v9, "ijxLJi1yGs1JpL-X1SExmchvork"

    const/4 v8, 0x0

    aput-object v9, v0, v8

    const-string v7, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    const/4 v6, 0x1

    aput-object v7, v0, v6

    const-string v5, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    const/4 v4, 0x2

    aput-object v5, v0, v4

    const-string v3, "MxZgtt071YLz39PLrkVGckZooCE"

    const/4 v2, 0x3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5DK;->A00:Ljava/util/Set;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v9, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5DK;->A01:Ljava/util/Set;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5DK;->A02:Ljava/util/Set;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "RkHFCTArxterQ7h9g2sQjVr4Ej0"

    aput-object v0, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5DK;->A03:Ljava/util/Set;

    return-void
.end method
