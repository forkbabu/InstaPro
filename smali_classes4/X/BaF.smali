.class public final LX/BaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/1cj;


# direct methods
.method public constructor <init>(LX/1cj;)V
    .locals 0

    iput-object p1, p0, LX/BaF;->A00:LX/1cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "response.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BaF;->A00:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BaH;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaO;

    iget-object v1, v0, LX/BaO;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BaH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaO;

    iget-object v0, v0, LX/BaO;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/BaH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BaH;->A02:Z

    :goto_0
    invoke-virtual {v3, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
