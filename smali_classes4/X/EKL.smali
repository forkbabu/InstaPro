.class public final LX/EKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbk;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/EKL;->A00:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    const/16 v8, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const-string v2, "stories_organic_1"

    const-string v6, ""

    const-string v0, "Inject \"New!\" Nux Reel"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v2, v6, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v2, "stories_organic_2"

    const-string v0, "Inject Post Live"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v2, v6, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v2, "stories_organic_3"

    const-string v0, "Inject Close Friends"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v2, v6, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v2, "stories_organic_4"

    const-string v0, "Inject Large Reel"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v2, v6, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-le v8, v8, :cond_0

    invoke-static {v8, v8}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v4, 0x7

    aput-object v1, v5, v4

    const-string v3, "stories_organic_5"

    const-string v0, "Inject Many Large Reels"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v6, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa

    array-length v0, v5

    if-le v1, v0, :cond_1

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    aput-object v3, v5, v8

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const-string v3, "stories_organic_6"

    const-string v0, "Inject Empty Reel"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v6, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xc

    array-length v0, v5

    if-le v1, v0, :cond_2

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2
    const/16 v0, 0xa

    aput-object v3, v5, v0

    const/16 v0, 0xb

    aput-object v2, v5, v0

    const-string v3, "stories_organic_7"

    const-string v0, "Inject In Feed Tray"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v6, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xe

    array-length v0, v5

    if-le v1, v0, :cond_3

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    const/16 v0, 0xc

    aput-object v3, v5, v0

    const/16 v0, 0xd

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/EKL;->A00:Lcom/google/common/collect/ImmutableMap;

    :cond_4
    return-void
.end method


# virtual methods
.method public final AIz()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/EKL;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->A03()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final AUX(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
