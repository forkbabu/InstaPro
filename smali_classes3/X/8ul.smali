.class public final LX/8ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8uj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8uj;Z)V
    .locals 0

    iput-object p1, p0, LX/8ul;->A00:LX/8uj;

    iput-boolean p2, p0, LX/8ul;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v0, p0, LX/8ul;->A00:LX/8uj;

    iget-object v3, v0, LX/8uj;->A00:LX/8uk;

    iget-object v2, v3, LX/8uk;->A00:Landroid/content/Context;

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v3, LX/8uk;->A01:LX/8ur;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/8ul;->A00:LX/8uj;

    iget-object v0, v0, LX/8uj;->A00:LX/8uk;

    iget-object v0, v0, LX/8uk;->A01:LX/8ur;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 8

    check-cast p1, LX/8w0;

    iget-object v0, p0, LX/8ul;->A00:LX/8uj;

    iget-object v1, v0, LX/8uj;->A00:LX/8uk;

    iget-object v7, p1, LX/8w0;->A00:LX/3E4;

    iget-boolean v0, p0, LX/8ul;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/8uk;->A01:LX/8ur;

    iget-object v0, v6, LX/8ur;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, v7, LX/3E4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3E6;

    iget-object v3, v6, LX/8ur;->A02:Ljava/util/List;

    iget-object v2, v6, LX/8ur;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/8ur;->A01:Ljava/lang/String;

    new-instance v0, LX/8ux;

    invoke-direct {v0, v7, v4, v2, v1}, LX/8ux;-><init>(LX/3E4;LX/3E6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v6, v1, LX/8uk;->A01:LX/8ur;

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/8ur;->A00(LX/8ur;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
