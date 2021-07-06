.class public final LX/9Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9MZ;

.field public final synthetic A01:LX/9Mq;

.field public final synthetic A02:LX/9MD;


# direct methods
.method public constructor <init>(LX/9MZ;LX/9MD;LX/9Mq;)V
    .locals 0

    iput-object p1, p0, LX/9Ma;->A00:LX/9MZ;

    iput-object p2, p0, LX/9Ma;->A02:LX/9MD;

    iput-object p3, p0, LX/9Ma;->A01:LX/9Mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, -0x2bb35256

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Ma;->A02:LX/9MD;

    iget-object v1, v0, LX/9MD;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const v0, -0x4f44d12b

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/9Ma;->A00:LX/9MZ;

    iget-object v4, v0, LX/9MZ;->A01:LX/9NH;

    iget-object v3, v3, LX/9Ma;->A01:LX/9Mq;

    iget-object v9, v4, LX/9NH;->A00:LX/9MT;

    iget-object v0, v9, LX/9MT;->A0A:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/1nf;->A1g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/9MT;->A0A:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v3, LX/9Mq;->A06:LX/1tG;

    invoke-virtual {v0}, LX/1tG;->A00()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v9, LX/9MT;->A0A:LX/0VA;

    new-instance v12, LX/9NW;

    invoke-direct {v12, v4}, LX/9NW;-><init>(LX/9NH;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1

    move v7, v6

    move-object v15, v14

    invoke-static/range {v5 .. v16}, LX/8ia;->A07(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/8ii;Ljava/lang/String;I)V

    iget-object v0, v3, LX/9Mq;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const v0, 0x6c193aa6

    goto :goto_0

    :cond_2
    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
