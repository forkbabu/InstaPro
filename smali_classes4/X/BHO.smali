.class public final LX/BHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/BHU;


# direct methods
.method public constructor <init>(LX/BHU;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/BHO;->A01:LX/BHU;

    iput-object p2, p0, LX/BHO;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x970e41

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v8

    iget-object v9, p0, LX/BHO;->A01:LX/BHU;

    invoke-static {v9}, LX/BHU;->A00(LX/BHU;)LX/BHV;

    move-result-object v7

    iget-object v6, p0, LX/BHO;->A00:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "input"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    iget-object v3, v7, LX/BHV;->A05:LX/1ce;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onAddNewWordsClicked$1;

    invoke-direct {v1, v7, v5, v2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onAddNewWordsClicked$1;-><init>(LX/BHV;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    iget-object v1, v9, LX/BHU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "wordsList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    const v0, -0x60f3fc14

    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return-void
.end method
