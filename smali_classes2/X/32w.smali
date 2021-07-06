.class public final LX/32w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A01(LX/1xi;)Z
    .locals 3

    invoke-static {}, LX/32w;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xi;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ui/emoji/model/Emoji;->A02()[I

    move-result-object p0

    invoke-static {p0, v0}, Lcom/facebook/ui/emoji/model/Emoji;->A01([ILjava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    aget v1, p0, v0

    const v0, 0x1f3fb

    if-lt v1, v0, :cond_0

    const v0, 0x1f3ff

    if-gt v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oj;

    invoke-virtual {v0, p0}, LX/04E;->ByG(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, v2}, LX/4sY;->A00([II)I

    move-result v1

    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oj;

    invoke-virtual {v0, p0}, LX/04E;->ByG(Ljava/lang/Object;)Z

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/1xi;LX/1xi;)Z
    .locals 4

    iget-object v0, p0, LX/1xi;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ui/emoji/model/Emoji;->A02()[I

    move-result-object p1

    invoke-static {p1, v0}, Lcom/facebook/ui/emoji/model/Emoji;->A01([ILjava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ui/emoji/model/Emoji;->A00([II)I

    move-result p0

    invoke-static {}, Lcom/facebook/ui/emoji/model/Emoji;->A02()[I

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/ui/emoji/model/Emoji;->A01([ILjava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ui/emoji/model/Emoji;->A00([II)I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    :try_start_0
    aget v1, p1, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oj;

    invoke-virtual {v0, p1}, LX/04E;->ByG(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LX/04E;->ByG(Ljava/lang/Object;)Z

    throw v1

    :cond_0
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oj;

    invoke-virtual {v0, p1}, LX/04E;->ByG(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LX/04E;->ByG(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oj;

    invoke-virtual {v0, p1}, LX/04E;->ByG(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LX/04E;->ByG(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static A03(LX/0VA;LX/1xi;ZZ)[LX/1xi;
    .locals 7

    if-eqz p2, :cond_8

    new-instance v2, Lcom/instagram/ui/emoji/EmojiSkinTone$1;

    invoke-direct {v2, p1}, Lcom/instagram/ui/emoji/EmojiSkinTone$1;-><init>(LX/1xi;)V

    :goto_0
    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_emoji_flip"

    const/4 v1, 0x1

    const-string v0, "enable_emoji_flip"

    invoke-static {p0, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ui/emoji/model/Emoji;->A02()[I

    move-result-object v5

    invoke-static {v5, v0}, Lcom/facebook/ui/emoji/model/Emoji;->A01([ILjava/lang/String;)I

    move-result p2

    const/4 p1, 0x1

    if-le p2, p1, :cond_4

    aget v1, v5, p1

    const v0, 0x1f3fb

    if-lt v1, v0, :cond_4

    const v0, 0x1f3ff

    if-gt v1, v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-gt p2, v3, :cond_3

    add-int/lit8 v1, p2, -0x1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v4, v1}, Ljava/lang/String;-><init>([III)V

    :goto_1
    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0, v6, v5, p2}, LX/4sY;->A01(ZLjava/util/List;[II)V

    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oj;

    invoke-virtual {v0, v5}, LX/04E;->ByG(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v4, v5, [LX/1xi;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/1xi;

    invoke-direct {v0, v2, v1}, LX/1xi;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, p2, -0x2

    invoke-static {v5, v3, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, -0x1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v4, v1}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, p1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    invoke-static {v5, p2}, LX/4sY;->A00([II)I

    move-result v0

    if-gez v0, :cond_6

    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oj;

    invoke-virtual {v0, v5}, LX/04E;->ByG(Ljava/lang/Object;)Z

    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p0, v1, v5, v0}, LX/4sY;->A01(ZLjava/util/List;[II)V

    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oj;

    invoke-virtual {v0, v5}, LX/04E;->ByG(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method
