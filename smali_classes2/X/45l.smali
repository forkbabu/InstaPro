.class public final LX/45l;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, LX/1gF;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/45l;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/45l;->A02:LX/0U9;

    iput-object p3, p0, LX/45l;->A03:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/45l;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_main_feed_scroll_perf_improvements"

    const/4 v1, 0x1

    const-string v0, "cached_network_info_enabled"

    invoke-static {p3, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/45l;->A04:Z

    return-void
.end method

.method public static A00(LX/45l;Ljava/lang/Integer;LX/1nf;IZLX/8I5;)V
    .locals 8

    :try_start_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "preloadResources"

    const v0, 0x6fea0466

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    invoke-interface {p5, p2}, LX/8I5;->AUG(LX/1nf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v4, p0, LX/45l;->A02:LX/0U9;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A08:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/1SO;

    invoke-direct {v0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    iget-object v5, p0, LX/45l;->A01:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, LX/8yT;

    invoke-direct {v1, v0}, LX/8yT;-><init>(LX/1SO;)V

    new-instance v0, LX/8QA;

    invoke-direct {v0, v1, p3, v2}, LX/8QA;-><init>(Ljava/lang/Runnable;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LX/1nf;->A0B()I

    move-result v0

    if-lez v0, :cond_2

    if-ne p1, v3, :cond_2

    :goto_0
    invoke-virtual {p2}, LX/1nf;->A0B()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v7

    sget-object v6, LX/1Fz;->A0o:LX/1Fz;

    invoke-interface {p5, v7}, LX/8I5;->AUG(LX/1nf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    invoke-virtual {v7}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A08:Ljava/lang/String;

    new-instance v0, LX/1SO;

    invoke-direct {v0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    new-instance v1, LX/8yT;

    invoke-direct {v1, v0}, LX/8yT;-><init>(LX/1SO;)V

    new-instance v0, LX/8QA;

    invoke-direct {v0, v1, p3, v2}, LX/8QA;-><init>(Ljava/lang/Runnable;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v3, :cond_4

    if-eqz p4, :cond_4

    iget-object v2, p0, LX/45l;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/45l;->A03:LX/0VA;

    iget-boolean v0, p0, LX/45l;->A04:Z

    invoke-static {v2, v1, v0}, LX/2DR;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v3

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v2

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2V9;

    invoke-direct {v0, v2, v1}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2VC;->A00(LX/2V9;)V

    goto :goto_1

    :cond_3
    const-string v1, "Trying to get video media that does not have it "

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_5

    const v0, 0x1547e05a

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_6

    const v0, 0x2671fff

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_6
    throw v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 9

    move-object v3, p0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/45l;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/45l;->A03:LX/0VA;

    iget-boolean v0, p0, LX/45l;->A04:Z

    invoke-static {v2, v1, v0}, LX/2DR;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nf;

    invoke-virtual {v5}, LX/1nf;->A1s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v1

    move v0, v2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    const/4 v7, 0x1

    if-gtz v2, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    move-object v4, p1

    new-instance v8, LX/8I4;

    invoke-direct {v8, p0, p1}, LX/8I4;-><init>(LX/45l;Ljava/lang/Integer;)V

    invoke-static/range {v3 .. v8}, LX/45l;->A00(LX/45l;Ljava/lang/Integer;LX/1nf;IZLX/8I5;)V

    move v2, v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/45l;->A01:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QA;

    invoke-virtual {v0}, LX/8QA;->run()V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method
