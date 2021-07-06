.class public final LX/5Y2;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/5Y0;

.field public final A03:LX/4Ea;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Y0;)V
    .locals 5

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/5Y2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Y2;->A04:LX/0VA;

    iput-object p4, p0, LX/5Y2;->A02:LX/5Y0;

    iput-object p3, p0, LX/5Y2;->A01:LX/0U9;

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    iput-boolean v0, p0, LX/5Y2;->A06:Z

    invoke-static {p2}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    iput-object v0, p0, LX/5Y2;->A03:LX/4Ea;

    iget-object v4, p0, LX/5Y2;->A04:LX/0VA;

    const-string v3, "ig_android_direct_real_names_launcher"

    const/4 v2, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5Y2;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p4

    move-object/from16 v14, p3

    const v0, -0x56092855

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, LX/5Y2;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/5Y2;->A04:LX/0VA;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Xy;

    iget-object v7, v3, LX/5Y2;->A01:LX/0U9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, v3, LX/5Y2;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Y2;->A03:LX/4Ea;

    invoke-static {v0, v14}, LX/3cU;->A09(LX/4Ea;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v11, 0x0

    iget-object v12, v3, LX/5Y2;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/5Y2;->A03:LX/4Ea;

    invoke-static {v0, v14}, LX/3cU;->A01(LX/4Ea;Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v13

    iget-object v15, v3, LX/5Y2;->A02:LX/5Y0;

    const/16 v17, 0x1

    const/4 v8, 0x6

    move/from16 v16, v11

    invoke-static/range {v4 .. v17}, LX/5Xx;->A00(Landroid/content/Context;LX/0VA;LX/5Xy;LX/0U9;ILjava/lang/Integer;ZZLjava/lang/String;ILcom/instagram/model/direct/DirectShareTarget;LX/5Y0;ZZ)V

    invoke-interface {v15, v14, v2}, LX/5Y0;->BcC(Lcom/instagram/model/direct/DirectShareTarget;I)V

    const v0, 0x39e9f814

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x2b00fe93

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/5Y2;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02b9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/5Xy;

    invoke-direct {v0, v1, v3}, LX/5Xy;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0xd78c132

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
