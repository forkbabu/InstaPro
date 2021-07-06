.class public final LX/D22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/0VA;)LX/501;
    .locals 1

    invoke-static {p1}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13C;->A03(I)LX/501;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;)Ljava/util/List;
    .locals 8

    invoke-static {p0}, LX/D24;->A00(LX/0VA;)LX/D24;

    move-result-object v0

    iget-object v1, v0, LX/D24;->A00:Landroid/content/SharedPreferences;

    const-string v0, "photo_filter_tray"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :goto_0
    if-nez v2, :cond_5

    :catch_0
    :cond_0
    :goto_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x70

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x72

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6f

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x267

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x266

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x265

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x25d

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x268

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x25b

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x264

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x260

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x18

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    const/16 v0, 0x1a

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x19

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1b

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    invoke-static {v0, p0}, LX/D22;->A00(ILX/0VA;)LX/501;

    move-result-object v1

    new-instance v0, LX/D3v;

    invoke-direct {v0, v1, v2, v2}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_creation_remove_manage_filters"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3v;

    iget-boolean v0, v1, LX/D3v;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/D3v;->A01:LX/501;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/D38;->parseFromJson(LX/0oL;)LX/D52;

    move-result-object v0

    iget-object v5, v0, LX/D52;->A00:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D3v;

    invoke-static {p0}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    iget v0, v3, LX/D3v;->A00:I

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v2

    iget-object v1, v3, LX/D3v;->A01:LX/501;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object v2, v3, LX/D3v;->A01:LX/501;

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0}, LX/13C;->A02()LX/501;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/D3v;

    invoke-direct {v0, v2, v1, v1}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v7, v5

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3v;

    iget-object v0, v1, LX/D3v;->A01:LX/501;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v1, LX/D3v;->A01:LX/501;

    const/4 v1, 0x0

    new-instance v0, LX/D3v;

    invoke-direct {v0, v2, v1, v1}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v4

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v1

    :goto_5
    if-ltz v5, :cond_10

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iget v1, v0, LX/D3v;->A00:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iget v0, v0, LX/D3v;->A00:I

    if-ne v1, v0, :cond_f

    const/4 v3, 0x1

    :cond_c
    if-nez v3, :cond_d

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iget-boolean v0, v0, LX/D3v;->A02:Z

    if-eqz v0, :cond_e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_e
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    return-object v7

    :cond_11
    return-object v6
.end method
