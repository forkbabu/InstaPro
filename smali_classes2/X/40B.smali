.class public final LX/40B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MH;

    iget v1, v2, LX/2MH;->A01:I

    iget v0, v2, LX/2MH;->A00:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/40A;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xb;

    iget-object v1, v2, LX/2Xb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    iget-object v0, v0, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "#"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2Lt;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/40B;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/2Lt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/40B;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3by;

    invoke-direct {v0}, LX/3by;-><init>()V

    iput-object v2, v0, LX/3by;->A03:Ljava/util/List;

    iput-object v1, v0, LX/3by;->A02:Ljava/util/List;

    new-instance v3, LX/3cM;

    invoke-direct {v3, v0}, LX/3cM;-><init>(LX/3by;)V

    const v0, 0x7f040796

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/2Lm;

    invoke-direct {v1, p1, p4, v3}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;LX/3cM;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Lm;->A0G:Z

    iput v2, v1, LX/2Lm;->A03:I

    iput-boolean v0, v1, LX/2Lm;->A0E:Z

    iput v2, v1, LX/2Lm;->A01:I

    new-instance v0, LX/40w;

    invoke-direct {v0, p2, v4}, LX/40w;-><init>(LX/40A;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/2Lm;->A02(LX/2Lo;)V

    new-instance v0, LX/40x;

    invoke-direct {v0, p2, v4}, LX/40x;-><init>(LX/40A;Ljava/util/Map;)V

    iput-object v0, v1, LX/2Lm;->A07:LX/2Lq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Lm;->A0N:Z

    invoke-virtual {v1}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void
.end method
