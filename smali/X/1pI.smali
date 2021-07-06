.class public final LX/1pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6A(LX/FZz;LX/FdI;)LX/CGY;
    .locals 13

    invoke-virtual {p1}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, LX/FdI;->A03:LX/FKL;

    const/16 v0, 0x8

    const/16 v12, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v5, p1, LX/FZz;->A01:LX/2ys;

    iget v0, v5, LX/2ys;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v4, v2}, LX/FKL;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impressionCount"

    invoke-static {v0, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget v0, v5, LX/2ys;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impressionLimit"

    invoke-static {v0, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v8, 0x2

    invoke-virtual {v4, v2}, LX/FKL;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, v5, LX/2ys;->A00:I

    if-lt v1, v0, :cond_0

    invoke-static {v3, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/CGY;->A03(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;)LX/CGY;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, p1, LX/FZz;->A03:LX/GCS;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/GCS;->A01()LX/GCV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/GCS;->A01()LX/GCV;

    move-result-object v0

    invoke-interface {v0}, LX/GCV;->Ax1()I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v5, "primaryActionCount"

    invoke-static {v4, v2, v5}, LX/FKL;->A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/FKL;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7}, LX/GCS;->A01()LX/GCV;

    move-result-object v0

    invoke-interface {v0}, LX/GCV;->Ax1()I

    move-result v9

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v8, 0x1

    shl-int/lit8 v11, v1, 0x1

    if-le v11, v12, :cond_1

    invoke-static {v12, v11}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_1
    invoke-static {v5, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v8, 0x1

    aput-object v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v6, v0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "primaryActionLimit"

    add-int/lit8 v8, v1, 0x1

    shl-int/lit8 v1, v8, 0x1

    array-length v0, v6

    if-le v1, v0, :cond_2

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_2
    invoke-static {v3, v5}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v11

    add-int/lit8 v0, v11, 0x1

    aput-object v5, v6, v0

    if-lt v10, v9, :cond_3

    invoke-static {v8, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/GCS;->A02()LX/GCV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/GCS;->A02()LX/GCV;

    move-result-object v0

    invoke-interface {v0}, LX/GCV;->Ax1()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7}, LX/GCS;->A02()LX/GCV;

    move-result-object v0

    invoke-interface {v0}, LX/GCV;->Ax1()I

    move-result v10

    const-string/jumbo v5, "secondaryActionCount"

    invoke-static {v4, v2, v5}, LX/FKL;->A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/FKL;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v8, 0x1

    shl-int/lit8 v11, v1, 0x1

    array-length v0, v6

    if-le v11, v0, :cond_4

    invoke-static {v0, v11}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_4
    invoke-static {v5, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v8, 0x1

    aput-object v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v6, v0

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "secondaryActionLimit"

    add-int/lit8 v8, v1, 0x1

    shl-int/lit8 v1, v8, 0x1

    array-length v0, v6

    if-le v1, v0, :cond_5

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_5
    invoke-static {v3, v5}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v11

    add-int/lit8 v0, v11, 0x1

    aput-object v5, v6, v0

    if-lt v9, v10, :cond_6

    invoke-static {v8, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, LX/GCS;->A00()LX/GCV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/GCS;->A00()LX/GCV;

    move-result-object v0

    invoke-interface {v0}, LX/GCV;->Ax1()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v7}, LX/GCS;->A00()LX/GCV;

    move-result-object v0

    invoke-interface {v0}, LX/GCV;->Ax1()I

    move-result v7

    const-string v3, "dismissActionCount"

    invoke-static {v4, v2, v3}, LX/FKL;->A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/FKL;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    shl-int/lit8 v4, v1, 0x1

    array-length v0, v6

    if-le v4, v0, :cond_7

    invoke-static {v0, v4}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_7
    invoke-static {v3, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v8, 0x1

    aput-object v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "dismissActionLimit"

    add-int/lit8 v8, v1, 0x1

    shl-int/lit8 v1, v8, 0x1

    array-length v0, v6

    if-le v1, v0, :cond_8

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_8
    invoke-static {v2, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    add-int/lit8 v0, v4, 0x1

    aput-object v3, v6, v0

    if-lt v5, v7, :cond_9

    invoke-static {v8, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    invoke-static {v8, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/CGY;->A02(Lcom/google/common/collect/ImmutableMap;)LX/CGY;

    move-result-object v0

    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
