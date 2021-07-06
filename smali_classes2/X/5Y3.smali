.class public final LX/5Y3;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/5Y0;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/5Y0;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/5Y3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Y3;->A03:LX/0VA;

    iput-object p3, p0, LX/5Y3;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5Y3;->A02:LX/5Y0;

    iput-object p5, p0, LX/5Y3;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    iget-object v3, p0, LX/5Y3;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02b9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/5Xy;

    invoke-direct {v0, v1, v3}, LX/5Xy;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Y4;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    check-cast v1, LX/5Y4;

    check-cast v5, LX/5Xy;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/5Y3;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/5Y3;->A03:LX/0VA;

    iget-object v6, v2, LX/5Y3;->A01:LX/0U9;

    iget v7, v1, LX/5Y4;->A01:I

    invoke-virtual {v5}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, v1, LX/5Y4;->A08:Z

    iget-boolean v10, v1, LX/5Y4;->A09:Z

    iget-object v11, v2, LX/5Y3;->A04:Ljava/lang/String;

    iget v12, v1, LX/5Y4;->A00:I

    iget-object v13, v1, LX/5Y4;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v14, v2, LX/5Y3;->A02:LX/5Y0;

    iget-boolean v15, v1, LX/5Y4;->A0A:Z

    iget-boolean v0, v1, LX/5Y4;->A07:Z

    move/from16 v16, v0

    invoke-static/range {v3 .. v16}, LX/5Xx;->A00(Landroid/content/Context;LX/0VA;LX/5Xy;LX/0U9;ILjava/lang/Integer;ZZLjava/lang/String;ILcom/instagram/model/direct/DirectShareTarget;LX/5Y0;ZZ)V

    return-void
.end method
