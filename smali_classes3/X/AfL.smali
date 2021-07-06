.class public final LX/AfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wX;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1fr;LX/Aep;Landroid/content/Context;)V
    .locals 3

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCollectionDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AfL;->A01:Landroid/content/Context;

    invoke-static {p3}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v2

    new-instance v0, LX/ACg;

    invoke-direct {v0}, LX/ACg;-><init>()V

    iget-object v1, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Ahx;

    invoke-direct {v0}, LX/Ahx;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Afh;

    invoke-direct {v0}, LX/Afh;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AhD;

    invoke-direct {v0}, LX/AhD;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Aek;

    invoke-direct {v0, p1, p2}, LX/Aek;-><init>(LX/1fr;LX/Aep;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026gate))\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AfL;->A00:LX/2wX;

    return-void
.end method


# virtual methods
.method public final A00(LX/AW6;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    iget-boolean v0, p1, LX/AW6;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/AW6;->A00:Ljava/lang/String;

    new-instance v0, LX/AiD;

    invoke-direct {v0, v1}, LX/AiD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AfL;->A00:LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/AW6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AfL;->A01:Landroid/content/Context;

    const v0, 0x7f121e2b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121e2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ahw;

    invoke-direct {v0, v3, v1}, LX/Ahw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ai9;

    iget-object v0, v3, LX/Ai9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AfX;->A00(Ljava/lang/String;)LX/AfX;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/AiH;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/Ai9;->A00:LX/Aha;

    const-string v0, "item.layoutContent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aha;->A03:LX/Aih;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "item.layoutContent.publi\u2026ProductListTitleContent!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aih;->A00:Ljava/lang/String;

    const-string v0, "item.layoutContent.publi\u2026tListTitleContent!!.title"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ACS;

    invoke-direct {v0, v1}, LX/ACS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/ACS;->A00()LX/ACi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/AfF;

    invoke-direct {v0, v3}, LX/AfF;-><init>(LX/Ai9;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/AW6;->A02:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/AWF;

    invoke-direct {v0}, LX/AWF;-><init>()V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_0
.end method
