.class public final LX/2Be;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2BS;LX/20P;ILX/1pg;Ljava/util/List;Z)V
    .locals 10

    move-object v9, p3

    iget-object v0, p3, LX/2BS;->A01:LX/2BT;

    move-object v4, p4

    invoke-static {v0, p4}, LX/2Bf;->A00(LX/2BT;LX/20P;)V

    iget-object v0, p3, LX/2BS;->A04:LX/2BU;

    move/from16 v1, p8

    move-object v5, p1

    invoke-static {p1, v0, p4, v1}, LX/2Bg;->A00(LX/0VA;LX/2BU;LX/20P;Z)V

    iget-object v3, p3, LX/2BS;->A03:LX/2BZ;

    invoke-virtual {v3}, LX/2BZ;->A03()V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p3, LX/2BS;->A01:LX/2BT;

    invoke-virtual {v0}, LX/2BT;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/2BZ;->A05([Landroid/view/View;)V

    move-object p1, p2

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move v7, p5

    new-instance v3, LX/2Bh;

    invoke-direct/range {v3 .. v11}, LX/2Bh;-><init>(LX/20P;LX/0VA;LX/1pg;ILjava/util/List;LX/2BS;Landroid/content/Context;LX/0U9;)V

    iput-object v3, p3, LX/2BS;->A02:LX/2Bh;

    return-void
.end method
