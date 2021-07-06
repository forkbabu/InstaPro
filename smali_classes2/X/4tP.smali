.class public final LX/4tP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tf;

.field public final A01:LX/0VA;

.field public final A02:LX/2wH;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1xA;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2wH;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tP;->A02:LX/2wH;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4tP;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4tP;->A03:Ljava/util/List;

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0, p2}, LX/11S;->A02(LX/0VA;)LX/1xA;

    move-result-object v0

    iput-object v0, p0, LX/4tP;->A04:LX/1xA;

    iput-object p2, p0, LX/4tP;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/4tf;LX/0U9;)V
    .locals 2

    iput-object p1, p0, LX/4tP;->A00:LX/4tf;

    iget-object v0, p0, LX/4tP;->A04:LX/1xA;

    invoke-virtual {v0}, LX/1xA;->A00()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/31H;->A00:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/4tP;->A01(Ljava/util/List;ZLX/0U9;)V

    return-void
.end method

.method public final A01(Ljava/util/List;ZLX/0U9;)V
    .locals 12

    iget-object v0, p0, LX/4tP;->A00:LX/4tf;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/4tP;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/4tP;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1xi;->A02(Ljava/lang/String;)LX/1xi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    sget-object v0, LX/31H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {v1}, LX/1xi;->A02(Ljava/lang/String;)LX/1xi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    iget-object v0, p0, LX/4tP;->A04:LX/1xA;

    iget-object v0, v0, LX/1xA;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "KEY_EMOJI_COUNT"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const-string v0, "emoji_"

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    iget-object v0, v0, LX/1xi;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, p0, LX/4tP;->A00:LX/4tf;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/4tP;->A00:LX/4tf;

    iget-object v0, v0, LX/4tf;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32v;

    iget-object v7, p0, LX/4tP;->A01:LX/0VA;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1xi;

    iget-object v10, p0, LX/4tP;->A02:LX/2wH;

    const/4 v11, 0x1

    move-object v8, p3

    invoke-static/range {v6 .. v11}, LX/32y;->A01(LX/32v;LX/0VA;LX/0U9;LX/1xi;LX/2wH;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_8

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    return-void
.end method
