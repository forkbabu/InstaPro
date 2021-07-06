.class public final LX/6OU;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0nR;

.field public final A01:LX/0U9;

.field public final A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final A03:LX/6Ol;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/6Ol;LX/0nR;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6OU;->A03:LX/6Ol;

    iput-object p2, p0, LX/6OU;->A00:LX/0nR;

    iput-object p3, p0, LX/6OU;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p4, p0, LX/6OU;->A04:LX/0VA;

    iput-object p5, p0, LX/6OU;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p3

    const v0, -0xa557739

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v5, LX/6Nl;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6OU;->A03:LX/6Ol;

    iget-object v4, v0, LX/6OU;->A00:LX/0nR;

    iget-object v6, v0, LX/6OU;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v7, v0, LX/6OU;->A04:LX/0VA;

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, LX/6OU;->A01:LX/0U9;

    new-instance v2, LX/6Oc;

    invoke-direct/range {v2 .. v9}, LX/6Oc;-><init>(LX/6Ol;LX/0nR;LX/6Nl;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/0VA;Landroid/content/Context;LX/0U9;)V

    const/4 v14, 0x0

    move-object v11, v5

    move-object v12, v3

    move-object v13, v4

    move-object v15, v2

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/6PI;->A00(Landroid/view/View;LX/6Nl;LX/6Ol;LX/0nR;ZLX/6Ru;LX/0U9;)V

    const v0, -0x92d3490

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
    .locals 5

    const v0, 0x2b79fa8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d26

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6PM;

    invoke-direct {v0, v1, v3}, LX/6PM;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x654922eb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
