.class public final LX/Bj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/BhB;

.field public final synthetic A01:LX/Biv;

.field public final synthetic A02:LX/Biy;


# direct methods
.method public constructor <init>(LX/BhB;LX/Biy;LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Bj2;->A00:LX/BhB;

    iput-object p2, p0, LX/Bj2;->A02:LX/Biy;

    iput-object p3, p0, LX/Bj2;->A01:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/0vo;

    const-string v0, "response"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Bj2;->A02:LX/Biy;

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkQ;

    iput-object v0, v5, LX/Biy;->A01:LX/BkQ;

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BkQ;

    iget-object v1, v0, LX/BkQ;->A01:Ljava/util/List;

    const-string v0, "response.get().supportedCompaniesForCountries"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedCompaniesForCountries"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkd;

    iget-object v2, v0, LX/Bkd;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Bkd;->A01:Ljava/lang/String;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/Bj2;->A01:LX/Biv;

    iget-boolean v0, v4, LX/Biv;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/Biv;->A0F:LX/Hh1;

    iget-object v2, p0, LX/Bj2;->A00:LX/BhB;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/Biv;->A00:LX/8me;

    invoke-virtual {v3, v2, v1, v0, v1}, LX/Hh1;->A05(LX/BhB;Ljava/lang/Integer;LX/8me;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    iget-object v5, v4, LX/Biv;->A0F:LX/Hh1;

    iget-object v6, p0, LX/Bj2;->A00:LX/BhB;

    sget-object v7, LX/002;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Bj2;->A02:LX/Biy;

    iget-object v8, v0, LX/Biy;->A04:LX/BjO;

    iget-object v9, v4, LX/Biv;->A00:LX/8me;

    const/4 v10, 0x0

    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v14, 0xb0

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v5 .. v14}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/Biy;->A0f:Ljava/util/Map;

    :goto_1
    iget-object v1, p0, LX/Bj2;->A02:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0h:Z

    iget-object v0, p0, LX/Bj2;->A01:LX/Biv;

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
