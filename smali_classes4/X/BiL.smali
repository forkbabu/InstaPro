.class public final LX/BiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;


# direct methods
.method public constructor <init>(LX/Biy;LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/BiL;->A01:LX/Biy;

    iput-object p2, p0, LX/BiL;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "response.get()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkn;

    iget-object v0, v0, LX/Bkn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BiL;->A01:LX/Biy;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bkn;

    iget-object v8, v1, LX/Bkn;->A00:Ljava/lang/String;

    iput-object v8, v0, LX/Biy;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/BiL;->A00:LX/Biv;

    iget-object v2, v1, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v1, LX/Biv;->A01:LX/BhB;

    sget-object v4, LX/002;->A0F:Ljava/lang/Integer;

    iget-object v5, v0, LX/Biy;->A04:LX/BjO;

    iget-object v6, v1, LX/Biv;->A00:LX/8me;

    const/4 v7, 0x0

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    const/16 v11, 0x80

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LX/Biy;->A0i:Z

    iget-object v1, v1, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BiL;->A01:LX/Biy;

    const/4 v5, 0x0

    iput-object v5, v0, LX/Biy;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/BiL;->A00:LX/Biv;

    invoke-static {v1}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    new-instance v3, LX/BiK;

    invoke-direct {v3, p0, v5}, LX/BiK;-><init>(LX/BiL;LX/1M2;)V

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v5, v5, v3, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v2, v1, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v1, LX/Biv;->A01:LX/BhB;

    sget-object v4, LX/002;->A0G:Ljava/lang/Integer;

    iget-object v5, v0, LX/Biy;->A04:LX/BjO;

    iget-object v6, v1, LX/Biv;->A00:LX/8me;

    const/16 v11, 0xf0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BiL;->A00:LX/Biv;

    invoke-static {v0}, LX/Biv;->A04(LX/Biv;)V

    return-void
.end method
