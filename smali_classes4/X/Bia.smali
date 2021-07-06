.class public final LX/Bia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/2UG;

.field public final synthetic A01:LX/Biv;

.field public final synthetic A02:LX/Biy;


# direct methods
.method public constructor <init>(LX/Biy;LX/Biv;LX/2UG;)V
    .locals 0

    iput-object p1, p0, LX/Bia;->A02:LX/Biy;

    iput-object p2, p0, LX/Bia;->A01:LX/Biv;

    iput-object p3, p0, LX/Bia;->A00:LX/2UG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/0vo;

    const-string v0, "response"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0vo;->A06()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "response.get()"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Bia;->A01:LX/Biv;

    invoke-virtual {v5}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3FW;

    invoke-static {v2}, LX/Biv;->A08(LX/3FW;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v0, LX/Biv;->A01:LX/BhB;

    iget-object v4, v0, LX/Biv;->A00:LX/8me;

    sget-object v5, LX/002;->A0u:Ljava/lang/Integer;

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    const/16 v11, 0xf0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/Biv;->A0L(Z)V

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    new-instance v3, LX/Bib;

    invoke-direct {v3, v1, v7}, LX/Bib;-><init>(LX/Bia;LX/1M2;)V

    const/4 v2, 0x3

    invoke-static {v4, v7, v7, v3, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :goto_0
    iget-object v2, v1, LX/Bia;->A02:LX/Biy;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Biy;->A0i:Z

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/Bia;->A01:LX/Biv;

    invoke-virtual {v5}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3FW;

    invoke-static {v2}, LX/Biv;->A03(LX/3FW;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    new-instance v3, LX/BiZ;

    invoke-direct {v3, v1, v13, v7}, LX/BiZ;-><init>(LX/Bia;Ljava/lang/String;LX/1M2;)V

    const/4 v2, 0x3

    invoke-static {v4, v7, v7, v3, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    iget-object v8, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v9, v0, LX/Biv;->A01:LX/BhB;

    iget-object v10, v0, LX/Biv;->A00:LX/8me;

    sget-object v11, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v14, LX/002;->A06:Ljava/lang/Integer;

    const/16 v17, 0xc0

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v17}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0
.end method
