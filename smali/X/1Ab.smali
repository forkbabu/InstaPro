.class public final LX/1Ab;
.super LX/1Ac;
.source ""


# instance fields
.field public A00:LX/4x3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;LX/4It;LX/47C;ZLX/0U9;)LX/4x3;
    .locals 8

    move-object v5, p5

    move-object v4, p4

    move v6, p6

    move-object v1, p1

    move-object v7, p7

    move-object v2, p2

    move-object v3, p3

    new-instance v0, LX/4x3;

    invoke-direct/range {v0 .. v7}, LX/4x3;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;LX/4It;LX/47C;ZLX/0U9;)V

    return-object v0
.end method

.method public final A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;LX/0ot;LX/47C;ZLX/0U9;)V
    .locals 9

    const/4 v7, 0x1

    move-object v3, p2

    move-object v1, p0

    new-instance v5, LX/CuO;

    invoke-direct {v5, p0, p2}, LX/CuO;-><init>(LX/1Ab;Landroid/view/ViewGroup;)V

    move-object v4, p3

    move-object v2, p1

    move-object/from16 v8, p7

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, LX/1Ac;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;LX/4It;LX/47C;ZLX/0U9;)LX/4x3;

    move-result-object v0

    iput-object v0, p0, LX/1Ab;->A00:LX/4x3;

    invoke-virtual {v0}, LX/4x3;->A03()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Ab;->A00:LX/4x3;

    invoke-virtual {v0, p4}, LX/4x3;->A04(LX/0ot;)V

    return-void
.end method
