.class public final LX/C7c;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/4B2;

.field public final A03:LX/4B4;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;ZLjava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/C7c;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C7c;->A04:LX/0VA;

    iput-object p3, p0, LX/C7c;->A01:LX/0U9;

    iput-object p4, p0, LX/C7c;->A02:LX/4B2;

    iput-object p5, p0, LX/C7c;->A03:LX/4B4;

    iput-boolean p6, p0, LX/C7c;->A07:Z

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/C7c;->A06:Z

    iput-object p7, p0, LX/C7c;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/C7c;->A09:Z

    iput-boolean p9, p0, LX/C7c;->A08:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    const v0, 0x5a383697

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast v8, LX/C6w;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/C7c;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/C7c;->A04:LX/0VA;

    iget-object v5, v0, LX/C7c;->A01:LX/0U9;

    check-cast v9, LX/Be2;

    iget-object v4, v0, LX/C7c;->A02:LX/4B2;

    iget-object v3, v0, LX/C7c;->A03:LX/4B4;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C7e;

    iget-boolean v12, v0, LX/C7c;->A07:Z

    iget-boolean v13, v0, LX/C7c;->A09:Z

    const/4 v15, 0x0

    const/4 v1, 0x1

    const/4 v14, 0x0

    move/from16 v11, p1

    if-ne v11, v1, :cond_0

    const/4 v14, 0x1

    :cond_0
    iget-boolean v1, v8, LX/C6w;->A0F:Z

    if-nez v1, :cond_1

    iget-boolean v1, v8, LX/C6w;->A0C:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    iget-boolean v1, v0, LX/C7c;->A08:Z

    const/16 v17, 0x0

    iget-object v0, v0, LX/C7c;->A05:Ljava/lang/String;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v16, v1

    move-object/from16 v20, v0

    new-instance v11, LX/C7i;

    invoke-direct/range {v11 .. v20}, LX/C7i;-><init>(ZZZZZZZZLjava/lang/String;)V

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object v11, v6

    move-object v12, v5

    move-object v13, v9

    move-object v14, v8

    invoke-static/range {v10 .. v18}, LX/C7d;->A02(Landroid/content/Context;LX/0VA;LX/0U9;LX/Be2;LX/C6w;LX/4B2;LX/4B4;LX/C7e;LX/C7i;)V

    const v0, -0x5012e649

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Be2;

    check-cast p3, LX/C6w;

    iget-boolean v0, p3, LX/C6w;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/Be2;->A00:LX/0ot;

    iget-object v1, v0, LX/0ot;->A37:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x13b118bc    # -1.00052336E27f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/C7c;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/C7c;->A06:Z

    invoke-static {v1, p2, v0}, LX/C7d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x29900b32

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v3

    :cond_0
    const v0, 0x625af0c3

    goto :goto_0

    :cond_1
    const-string v0, "Invalid viewType = "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x7b04ef41

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
