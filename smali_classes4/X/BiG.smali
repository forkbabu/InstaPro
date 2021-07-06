.class public final LX/BiG;
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

    iput-object p1, p0, LX/BiG;->A01:LX/Biy;

    iput-object p2, p0, LX/BiG;->A00:LX/Biv;

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

    move-result-object v1

    const-string v0, "response.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BiG;->A00:LX/Biv;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/BiF;

    invoke-direct {v1, p0, p1, v2}, LX/BiF;-><init>(LX/BiG;LX/0vo;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_0
    iget-object v1, p0, LX/BiG;->A00:LX/Biv;

    invoke-static {v1}, LX/Biv;->A04(LX/Biv;)V

    iget-boolean v0, v1, LX/Biv;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v1, LX/Biv;->A01:LX/BhB;

    sget-object v4, LX/002;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/BiG;->A01:LX/Biy;

    iget-object v5, v0, LX/Biy;->A04:LX/BjO;

    iget-object v6, v1, LX/Biv;->A00:LX/8me;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/002;->A02:Ljava/lang/Integer;

    const/16 v11, 0x80

    move-object v10, v8

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v2, v1, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v1, LX/Biv;->A01:LX/BhB;

    iget-object v4, v1, LX/Biv;->A00:LX/8me;

    sget-object v5, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v7, 0x0

    sget-object v8, LX/002;->A02:Ljava/lang/Integer;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const/16 v11, 0x80

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void
.end method
