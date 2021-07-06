.class public final LX/BiQ;
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

    iput-object p1, p0, LX/BiQ;->A01:LX/Biy;

    iput-object p2, p0, LX/BiQ;->A00:LX/Biv;

    iput-object p3, p0, LX/BiQ;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/0vo;

    iget-object v3, p0, LX/BiQ;->A00:LX/Biv;

    iget-object v1, v3, LX/Biv;->A0D:LX/1cj;

    iget-object v4, p0, LX/BiQ;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Biy;->A0i:Z

    invoke-virtual {v1, v4}, LX/1ck;->A09(Ljava/lang/Object;)V

    const-string v0, "response"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0vo;->A06()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/3FW;

    invoke-static {v0}, LX/Biv;->A08(LX/3FW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, LX/BiO;

    invoke-direct {v1, p0, v13}, LX/BiO;-><init>(LX/BiQ;LX/1M2;)V

    const/4 v0, 0x3

    const/4 v11, 0x0

    invoke-static {v2, v13, v13, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v5, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v6, v3, LX/Biv;->A01:LX/BhB;

    sget-object v7, LX/002;->A0X:Ljava/lang/Integer;

    iget-object v8, v4, LX/Biy;->A04:LX/BjO;

    iget-object v9, v3, LX/Biv;->A00:LX/8me;

    iget-object v10, p0, LX/BiQ;->A02:Ljava/lang/Integer;

    const/16 v14, 0xe0

    move-object v12, v13

    :goto_0
    invoke-static/range {v5 .. v14}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FW;

    invoke-static {v0}, LX/Biv;->A03(LX/3FW;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, LX/BiP;

    invoke-direct {v1, p0, v11, v13}, LX/BiP;-><init>(LX/BiQ;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    iget-object v5, v3, LX/Biv;->A0F:LX/Hh1;

    iget-object v6, v3, LX/Biv;->A01:LX/BhB;

    sget-object v7, LX/002;->A0W:Ljava/lang/Integer;

    iget-object v8, v4, LX/Biy;->A04:LX/BjO;

    iget-object v9, v3, LX/Biv;->A00:LX/8me;

    iget-object v10, p0, LX/BiQ;->A02:Ljava/lang/Integer;

    sget-object v12, LX/002;->A06:Ljava/lang/Integer;

    const/16 v14, 0x80

    goto :goto_0
.end method
