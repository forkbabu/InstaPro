.class public final LX/7UH;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0U9;

.field public A02:LX/0VA;

.field public A03:LX/7mH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7UH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7UH;->A02:LX/0VA;

    iput-object p3, p0, LX/7UH;->A01:LX/0U9;

    iput-object p4, p0, LX/7UH;->A03:LX/7mH;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p3

    const v0, -0x345c9694    # -2.1418712E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mD;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7UH;->A02:LX/0VA;

    check-cast v4, LX/0ot;

    iget-object v5, v0, LX/7UH;->A03:LX/7mH;

    iget-object v6, v0, LX/7UH;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/7UH;->A01:LX/0U9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move-object v14, v8

    move v15, v9

    invoke-static/range {v2 .. v15}, LX/7mC;->A01(LX/7mD;LX/0VA;LX/0ot;LX/7mH;Landroid/content/Context;LX/0U9;Lcom/instagram/model/reels/Reel;ZZZZZLX/7kF;Z)V

    const v0, 0x20063ed

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x404ff8d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/7mC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x52c75d3a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
