.class public final LX/9H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mp;


# instance fields
.field public final synthetic A00:LX/9H8;

.field public final synthetic A01:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9H8;LX/9Hf;)V
    .locals 0

    iput-object p1, p0, LX/9H4;->A00:LX/9H8;

    iput-object p2, p0, LX/9H4;->A01:LX/9Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blw(LX/1IH;)V
    .locals 12

    check-cast p1, LX/3GX;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/9H4;->A00:LX/9H8;

    iget-object v4, v7, LX/9H8;->A01:LX/0VA;

    invoke-static {v4}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v0

    invoke-virtual {v0}, LX/1XD;->A08()V

    invoke-virtual {p1}, LX/3GX;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "response.clipsItems"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RU;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/9H4;->A01:LX/9Hf;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, LX/9H8;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v7, LX/9H8;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v0, v7, LX/9H8;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    const-string v1, "clips_background_prefetch"

    if-eqz v10, :cond_3

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v10, v1}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/1SQ;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/1SQ;->A0E:Z

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1nf;->A0E()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v2

    new-instance v0, LX/2V9;

    invoke-direct {v0, v2, v1}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SQ;

    new-instance v0, LX/9H9;

    invoke-direct {v0, v7, v8}, LX/9H9;-><init>(LX/9H8;LX/9Hf;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SQ;

    new-instance v1, LX/1SO;

    invoke-direct {v1, v0}, LX/1SO;-><init>(LX/1SQ;)V

    const-string v0, "requestBuilder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1SO;->A03()V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2V9;

    new-instance v1, LX/9HA;

    invoke-direct {v1, v7, v8}, LX/9HA;-><init>(LX/9H8;LX/9Hf;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2V9;

    invoke-static {v4}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2VC;->A00(LX/2V9;)V

    goto :goto_5

    :cond_9
    return-void
.end method
