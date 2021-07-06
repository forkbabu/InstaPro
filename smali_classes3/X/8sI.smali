.class public final LX/8sI;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/8sN;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0U9;LX/8sN;Z)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8sI;->A00:LX/0U9;

    iput-object p2, p0, LX/8sI;->A01:LX/8sN;

    iput-boolean p3, p0, LX/8sI;->A02:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1153eb33

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/8sI;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8sK;

    check-cast p3, LX/8rs;

    iget-object v3, p0, LX/8sI;->A00:LX/0U9;

    iget-object v6, p0, LX/8sI;->A01:LX/8sN;

    iget-object v1, v5, LX/8sK;->A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    iget-object v2, p3, LX/8rs;->A04:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v5, LX/8sK;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v1, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v1, v5, LX/8sK;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/8sK;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/8rs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/8rs;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/8sK;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/8sK;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, -0x7c28187e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v5, LX/8sK;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p3, LX/8rs;->A02:Z

    iput-boolean v3, v5, LX/8sK;->A05:Z

    iget-object v2, v5, LX/8sK;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202fb

    if-eqz v3, :cond_1

    const v0, 0x7f1202fe

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/8sK;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/8sL;

    invoke-direct {v0, v5, p3, v6}, LX/8sL;-><init>(LX/8sK;LX/8rs;LX/8sN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sM;

    check-cast p3, LX/8rs;

    iget-object v6, p0, LX/8sI;->A00:LX/0U9;

    iget-object v2, p0, LX/8sI;->A01:LX/8sN;

    iget-object v0, v3, LX/8sM;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08015a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/8sM;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/8sM;->A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    iget-object v5, p3, LX/8rs;->A04:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v3, LX/8sM;->A03:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v1, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v1, v3, LX/8sM;->A03:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/8sM;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/8sM;->A01:Landroid/widget/CheckBox;

    iget-boolean v0, p3, LX/8rs;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/8sM;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v3, p3, v2}, LX/8sJ;-><init>(LX/8sM;LX/8rs;LX/8sN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x71daa36c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/8sI;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c009a

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/8sK;

    invoke-direct {v1}, LX/8sK;-><init>()V

    const v0, 0x7f091c3f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/8sK;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091c50

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8sK;->A03:Landroid/widget/TextView;

    const v0, 0x7f091c45

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8sK;->A02:Landroid/widget/TextView;

    const v0, 0x7f0917e3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    iput-object v0, v1, LX/8sK;->A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    const v0, 0x7f090e41

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8sK;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x1367ec18

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0cbf

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/8sM;

    invoke-direct {v1}, LX/8sM;-><init>()V

    const v0, 0x7f091c3f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/8sM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091c50

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8sM;->A03:Landroid/widget/TextView;

    const v0, 0x7f091c45

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8sM;->A02:Landroid/widget/TextView;

    const v0, 0x7f091c17

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    iput-object v0, v1, LX/8sM;->A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    const v0, 0x7f091c3e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, LX/8sM;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
