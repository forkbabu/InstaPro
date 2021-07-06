.class public final LX/7Sj;
.super LX/0yb;
.source ""


# direct methods
.method public constructor <init>(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/1gJ;LX/1mL;LX/1mM;LX/1mN;)V
    .locals 10

    move-object v2, p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v3

    invoke-static {p2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v4, LX/1kg;

    invoke-direct {v4, p2, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    move-object v6, p4

    move-object v5, p3

    move-object/from16 v8, p6

    move-object v1, p1

    move-object/from16 v9, p7

    move-object v7, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/0yb;-><init>(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/1Un;LX/0rq;LX/0U9;LX/1gJ;LX/1mL;LX/1mM;LX/1mN;)V

    return-void
.end method
