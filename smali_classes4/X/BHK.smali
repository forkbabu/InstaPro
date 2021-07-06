.class public final LX/BHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BHM;


# direct methods
.method public constructor <init>(LX/BHM;)V
    .locals 0

    iput-object p1, p0, LX/BHK;->A00:LX/BHM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x2ca468c9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/BHK;->A00:LX/BHM;

    iget-object v6, v0, LX/BHM;->A00:LX/BHU;

    invoke-static {v6}, LX/BHU;->A00(LX/BHU;)LX/BHV;

    move-result-object v5

    invoke-static {v5}, LX/BHV;->A00(LX/BHV;)Ljava/util/List;

    move-result-object v4

    iget v0, v5, LX/BHV;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BHJ;

    iget v3, v5, LX/BHV;->A00:I

    iget-object v2, v0, LX/BHJ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/BHJ;->A01:Ljava/lang/String;

    new-instance v0, LX/BHI;

    invoke-direct {v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/BHV;->A02(LX/BHV;)V

    iget-object v0, v5, LX/BHV;->A03:LX/1cj;

    invoke-virtual {v0, v4}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, -0x29e120

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.wellbeing.supportinclusion.mutedwords.dictionary.ui.list.EditableMutedWordItemModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
