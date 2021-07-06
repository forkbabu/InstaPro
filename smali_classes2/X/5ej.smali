.class public final LX/5ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1nf;Lcom/instagram/model/direct/DirectThreadKey;Landroid/view/View;Ljava/lang/String;LX/4H4;)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    move-object/from16 v2, p0

    new-instance v3, LX/5gS;

    invoke-direct {v3, v2, v0}, LX/5gS;-><init>(Landroid/content/Context;LX/1Jj;)V

    sget-object v8, LX/0Kc;->A0O:LX/0Kc;

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v9

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1DX;->AtF()Z

    move-result v11

    :goto_0
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-virtual/range {v3 .. v11}, LX/5gS;->A00(LX/1nf;LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Z)LX/5Sv;

    move-result-object v11

    move-object/from16 v13, p4

    move-object/from16 v10, p6

    move-object/from16 v14, p5

    move/from16 p0, v15

    invoke-virtual/range {v10 .. v17}, LX/4H4;->A0C(LX/5Sv;LX/3Ic;Landroid/view/View;Ljava/lang/String;ZFZ)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method
