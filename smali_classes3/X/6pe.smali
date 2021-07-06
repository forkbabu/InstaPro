.class public final LX/6pe;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:LX/6pg;

.field public final synthetic A01:LX/6pc;


# direct methods
.method public constructor <init>(LX/6pc;LX/6pg;)V
    .locals 0

    iput-object p1, p0, LX/6pe;->A01:LX/6pc;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p2, p0, LX/6pe;->A00:LX/6pg;

    return-void
.end method

.method public static A00(LX/6pe;Ljava/lang/String;LX/6pd;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p0, p0, LX/6pe;->A00:LX/6pg;

    iget-boolean v0, p0, LX/6pg;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/6pd;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6pe;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6pg;->A00:LX/6pi;

    invoke-static {v1, p1, v0}, LX/6pe;->A02(Ljava/lang/String;Ljava/lang/String;LX/6pi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/6pd;->A03()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    iget-boolean v0, p0, LX/6pg;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/6pd;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6pe;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6pg;->A00:LX/6pi;

    invoke-static {v1, p1, v0}, LX/6pe;->A02(Ljava/lang/String;Ljava/lang/String;LX/6pi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/6pd;->A02()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    iget-boolean v0, p0, LX/6pg;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6pe;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6pg;->A00:LX/6pi;

    invoke-static {v1, p1, v0}, LX/6pe;->A02(Ljava/lang/String;Ljava/lang/String;LX/6pi;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v1, p2, LX/6rM;

    if-nez v1, :cond_2

    instance-of v0, p2, LX/6rO;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    instance-of v0, p2, LX/6rO;

    if-nez v0, :cond_6

    instance-of v0, p2, LX/6r9;

    if-nez v0, :cond_3

    check-cast p2, LX/6rK;

    iget-object v0, p2, LX/6rK;->A00:LX/70g;

    iget-object v2, v0, LX/70g;->A0D:Ljava/lang/String;

    return-object v2

    :cond_3
    check-cast p2, LX/6r9;

    iget-object v0, p2, LX/6r9;->A00:LX/70g;

    iget-object v2, v0, LX/70g;->A0D:Ljava/lang/String;

    return-object v2

    :cond_4
    check-cast p2, LX/6rM;

    iget-object v2, p2, LX/6rM;->A02:Ljava/lang/String;

    return-object v2

    :cond_5
    invoke-virtual {p2}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Auto Complete User Adapter Subsequence Match"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method public static A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;LX/6pi;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_c

    invoke-static {p0, p1}, LX/0Rj;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2}, LX/6pi;->AEi()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-long v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_login_identifier_fuzzy_match"

    const-string v0, "cost"

    invoke-static {v1, v5, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-le v7, v6, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    filled-new-array {v7, v6}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v3, 0x0

    :goto_1
    const/4 p2, 0x1

    if-ge v3, v7, :cond_b

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    if-nez v3, :cond_6

    if-nez v2, :cond_4

    aget-object p1, v4, v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    if-ne v10, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_3
    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    aget-object p1, v4, v3

    add-int/lit8 v0, v2, -0x1

    aget p0, p1, v0

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    if-ne v10, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_6
    if-ne v3, v2, :cond_7

    aget-object p1, v4, v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v3, -0x1

    aget-object v1, v4, v0

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    add-int/2addr v0, p2

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_9

    aget-object p1, v4, v3

    :cond_8
    add-int/lit8 v0, v3, -0x1

    aget-object v1, v4, v0

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    goto :goto_3

    :cond_9
    aget-object p1, v4, v3

    add-int/lit8 v0, v3, -0x1

    aget-object v1, v4, v0

    add-int/lit8 v0, v2, -0x1

    aget v1, v1, v0

    add-int/2addr v1, p2

    aget v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    sub-int/2addr v7, p2

    aget-object v0, v4, v7

    sub-int/2addr v6, p2

    aget v0, v0, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {p0, p1}, LX/0Rj;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    new-instance v6, Landroid/widget/Filter$FilterResults;

    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/6pe;->A01:LX/6pc;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/6pc;->A09:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6pe;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/6pe;->A01:LX/6pc;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, LX/6pc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pd;

    invoke-static {p0, v4, v2}, LX/6pe;->A00(LX/6pe;Ljava/lang/String;LX/6pd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/6pc;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v7, LX/6pc;->A07:LX/06D;

    invoke-virtual {v2}, LX/6pd;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, v7, LX/6pc;->A08:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v5, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v6

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v1, p0, LX/6pe;->A01:LX/6pc;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/6pc;->A01:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v1, LX/6pc;->A00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2c9e7471

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    const v0, -0x126166b7

    invoke-static {v1, v0}, LX/0iM;->A01(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
