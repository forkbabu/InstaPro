.class public final LX/BHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BHM;


# direct methods
.method public constructor <init>(LX/BHM;)V
    .locals 0

    iput-object p1, p0, LX/BHL;->A00:LX/BHM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x49dfd0e6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/BHL;->A00:LX/BHM;

    iget-object v1, v2, LX/BHM;->A01:LX/1aQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, LX/BHM;->A00:LX/BHU;

    invoke-static {v0}, LX/BHU;->A00(LX/BHU;)LX/BHV;

    move-result-object v1

    invoke-static {v1}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    iget-object v3, v1, LX/BHV;->A05:LX/1ce;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;

    invoke-direct {v2, v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;-><init>(LX/BHV;LX/1M2;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, 0x4d21a5ae    # 1.6949936E8f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
