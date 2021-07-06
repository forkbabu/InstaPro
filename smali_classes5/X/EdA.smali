.class public final LX/EdA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v0, "name"

    aput-object v0, v3, v17

    const/16 v16, 0x1

    const-string v0, "given-name"

    aput-object v0, v3, v16

    const/4 v15, 0x2

    const-string v0, "family-name"

    aput-object v0, v3, v15

    const/4 v9, 0x3

    const-string v0, "tel"

    aput-object v0, v3, v9

    const/4 v14, 0x4

    const-string v0, "address-line1"

    aput-object v0, v3, v14

    const/4 v10, 0x5

    const-string v0, "address-line2"

    aput-object v0, v3, v10

    const/4 v13, 0x6

    const-string v0, "address-level1"

    aput-object v0, v3, v13

    const/4 v12, 0x7

    const-string v0, "address-level2"

    aput-object v0, v3, v12

    const/16 v2, 0x8

    const-string v0, "country"

    aput-object v0, v3, v2

    const/16 v1, 0x9

    const-string v0, "postal-code"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "email"

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EdA;->A02:Ljava/util/Set;

    new-array v0, v2, [Ljava/lang/String;

    const-string v11, "cc-name"

    aput-object v11, v0, v17

    const-string v8, "cc-given-name"

    aput-object v8, v0, v16

    const-string v7, "cc-family-name"

    aput-object v7, v0, v15

    const-string v6, "cc-number"

    aput-object v6, v0, v9

    const-string v5, "cc-exp"

    aput-object v5, v0, v14

    const-string v4, "cc-exp-month"

    aput-object v4, v0, v10

    const-string v3, "cc-exp-year"

    aput-object v3, v0, v13

    const-string v2, "cc-csc"

    aput-object v2, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EdA;->A04:Ljava/util/Set;

    new-array v0, v9, [Ljava/lang/String;

    aput-object v11, v0, v17

    aput-object v8, v0, v16

    aput-object v7, v0, v15

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EdA;->A00:Ljava/util/Set;

    new-array v0, v10, [Ljava/lang/String;

    aput-object v6, v0, v17

    aput-object v5, v0, v16

    aput-object v4, v0, v15

    aput-object v3, v0, v9

    aput-object v2, v0, v14

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EdA;->A05:Ljava/util/Set;

    sget-object v2, LX/EdA;->A04:Ljava/util/Set;

    sget-object v1, LX/EdA;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EdA;->A03:Ljava/util/Set;

    sget-object v2, LX/EdA;->A02:Ljava/util/Set;

    sget-object v1, LX/EdA;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EdA;->A01:Ljava/util/Set;

    return-void
.end method
