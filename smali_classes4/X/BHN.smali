.class public final LX/BHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BHM;


# direct methods
.method public constructor <init>(LX/BHM;)V
    .locals 0

    iput-object p1, p0, LX/BHN;->A00:LX/BHM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x606bd00

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/BHN;->A00:LX/BHM;

    iget-object v8, v0, LX/BHM;->A00:LX/BHU;

    invoke-static {v8}, LX/BHU;->A00(LX/BHU;)LX/BHV;

    move-result-object v0

    iget v1, v0, LX/BHV;->A00:I

    iget-object v0, v8, LX/BHU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "wordsList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/BHQ;

    invoke-static {v8}, LX/BHU;->A00(LX/BHU;)LX/BHV;

    move-result-object v7

    iget-object v0, v0, LX/BHQ;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "input"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    iget-object v3, v7, LX/BHV;->A05:LX/1ce;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;

    invoke-direct {v1, v7, v5, v2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;-><init>(LX/BHV;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, -0x722b2176

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.supportinclusion.mutedwords.dictionary.ui.list.EditableMutedWordItemDefinition.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x11add8dd

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    throw v1
.end method
