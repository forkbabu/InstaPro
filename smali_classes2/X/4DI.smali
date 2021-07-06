.class public final LX/4DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4DI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4DI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4DI;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blw(LX/1IH;)V
    .locals 8

    check-cast p1, LX/3GX;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3GX;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "response.clipsItems"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

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

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LX/3G5;

    invoke-direct {v4, p0}, LX/3G5;-><init>(LX/4DI;)V

    iget-object v1, p0, LX/4DI;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/4DI;->A01:LX/0VA;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v5, v3

    invoke-static/range {v1 .. v7}, LX/2DH;->A03(Landroid/content/Context;LX/0VA;ILX/0U9;ILjava/util/List;Z)V

    invoke-static {v2}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v0, v0, LX/1eH;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prefetchMedia[0]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1nf;

    invoke-static {v2}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v3

    invoke-virtual {v1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v2

    iget-object v1, p0, LX/4DI;->A02:Ljava/lang/String;

    new-instance v0, LX/2V9;

    invoke-direct {v0, v2, v1}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2VC;->A00(LX/2V9;)V

    :cond_2
    return-void
.end method
