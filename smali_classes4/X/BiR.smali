.class public final LX/BiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Biy;LX/Biv;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/BiR;->A01:LX/Biy;

    iput-object p2, p0, LX/BiR;->A00:LX/Biv;

    iput-object p3, p0, LX/BiR;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0vo;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/BiR;->A00:LX/Biv;

    iget-object v2, v3, LX/Biv;->A0D:LX/1cj;

    iget-object v6, v0, LX/BiR;->A01:LX/Biy;

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/Biy;->A0i:Z

    invoke-virtual {v2, v6}, LX/1ck;->A09(Ljava/lang/Object;)V

    const-string v1, "response"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0vo;->A06()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "response.get()"

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BiS;

    iget-object v1, v1, LX/BiS;->A01:LX/BiW;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BiS;

    iget v1, v1, LX/BiS;->A00:I

    if-nez v1, :cond_0

    invoke-static {v3}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v2, LX/BiN;

    invoke-direct {v2, v0, v4}, LX/BiN;-><init>(LX/BiR;LX/1M2;)V

    const/4 v1, 0x3

    invoke-static {v5, v4, v4, v2, v1}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v7, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v8, v3, LX/Biv;->A01:LX/BhB;

    sget-object v9, LX/002;->A0X:Ljava/lang/Integer;

    iget-object v10, v6, LX/Biy;->A04:LX/BjO;

    iget-object v11, v3, LX/Biv;->A00:LX/8me;

    iget-object v12, v0, LX/BiR;->A02:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/16 v16, 0xe0

    move-object v14, v4

    move-object v15, v4

    invoke-static/range {v7 .. v16}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/Biv;->A04(LX/Biv;)V

    iget-object v7, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v8, v3, LX/Biv;->A01:LX/BhB;

    sget-object v9, LX/002;->A0U:Ljava/lang/Integer;

    iget-object v10, v6, LX/Biy;->A04:LX/BjO;

    iget-object v11, v3, LX/Biv;->A00:LX/8me;

    iget-object v12, v0, LX/BiR;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BiS;

    iget v0, v0, LX/BiS;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/002;->A04:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v16, 0x80

    invoke-static/range {v7 .. v16}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/Biv;->A04(LX/Biv;)V

    iget-object v7, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v8, v3, LX/Biv;->A01:LX/BhB;

    sget-object v9, LX/002;->A0U:Ljava/lang/Integer;

    iget-object v10, v6, LX/Biy;->A04:LX/BjO;

    iget-object v11, v3, LX/Biv;->A00:LX/8me;

    iget-object v12, v0, LX/BiR;->A02:Ljava/lang/Integer;

    const/4 v13, 0x0

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    const/16 v16, 0x80

    move-object v15, v13

    invoke-static/range {v7 .. v16}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void
.end method
