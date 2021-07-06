.class public final LX/Bip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Bj0;


# direct methods
.method public constructor <init>(LX/Bj0;)V
    .locals 0

    iput-object p1, p0, LX/Bip;->A00:LX/Bj0;

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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "response.get()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bip;->A00:LX/Bj0;

    iget-object v0, v1, LX/Bj0;->A00:LX/Biv;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Bk2;

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/Biv;->A0D(LX/Bk2;Z)V

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    new-instance v3, LX/Bio;

    invoke-direct {v3, p0, v7}, LX/Bio;-><init>(LX/Bip;LX/1M2;)V

    const/4 v2, 0x3

    invoke-static {v4, v7, v7, v3, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v2, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v0, LX/Biv;->A01:LX/BhB;

    iget-object v4, v0, LX/Biv;->A00:LX/8me;

    sget-object v5, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0xf0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :goto_0
    iget-object v2, v1, LX/Bj0;->A01:LX/Biy;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Biy;->A0i:Z

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Bip;->A00:LX/Bj0;

    iget-object v0, v1, LX/Bj0;->A00:LX/Biv;

    invoke-static {v0}, LX/Biv;->A04(LX/Biv;)V

    iget-object v2, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v0, LX/Biv;->A01:LX/BhB;

    iget-object v4, v0, LX/Biv;->A00:LX/8me;

    sget-object v5, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, LX/002;->A07:Ljava/lang/Integer;

    const/16 v11, 0xc0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0
.end method
