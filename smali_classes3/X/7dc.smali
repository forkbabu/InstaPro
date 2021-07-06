.class public final LX/7dc;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7df;


# direct methods
.method public constructor <init>(LX/7df;)V
    .locals 0

    iput-object p1, p0, LX/7dc;->A00:LX/7df;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0xadd0dda

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7fb113d1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x51d50862

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7dd;

    const v0, 0x6c46635d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/7dc;->A00:LX/7df;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f12168e

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/7dd;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dn;

    iget-object v0, v0, LX/7dn;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dm;

    iget-object v0, v1, LX/7dm;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, v1, LX/7dm;->A02:Z

    new-instance v1, LX/7dg;

    invoke-direct {v1, v6}, LX/7dg;-><init>(LX/7df;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v7, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, v6, LX/7df;->A02:LX/7aF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f12168c

    new-instance v0, LX/8OW;

    invoke-direct {v0, v1}, LX/8OW;-><init>(I)V

    invoke-static {v6, v0}, LX/7df;->A01(LX/7df;LX/8OW;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121659

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f12250b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7db;

    invoke-direct {v0, v6}, LX/7db;-><init>(LX/7df;)V

    invoke-static {v7, v1, v0}, LX/7ds;->A04(Ljava/lang/String;Landroid/text/SpannableStringBuilder;LX/7dr;)V

    new-instance v0, LX/8OW;

    invoke-direct {v0, v1}, LX/8OW;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v0}, LX/7df;->A01(LX/7df;LX/8OW;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f121a79

    new-instance v0, LX/7YF;

    invoke-direct {v0, v6}, LX/7YF;-><init>(LX/7df;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f080427

    iput v0, v1, LX/7eD;->A00:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f121a7a

    new-instance v0, LX/8OW;

    invoke-direct {v0, v1}, LX/8OW;-><init>(I)V

    invoke-static {v6, v0}, LX/7df;->A01(LX/7df;LX/8OW;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1200e3

    new-instance v0, LX/7Yg;

    invoke-direct {v0, v6}, LX/7Yg;-><init>(LX/7df;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f080708

    iput v0, v1, LX/7eD;->A00:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1200e4

    new-instance v0, LX/8OW;

    invoke-direct {v0, v1}, LX/8OW;-><init>(I)V

    invoke-static {v6, v0}, LX/7df;->A01(LX/7df;LX/8OW;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, 0x1c262d5c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x170ff09c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v1, "sensitivity settings key not found = "

    const-string v0, "SENSITIVE_CONTENT"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
