.class public final LX/AbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lq;


# instance fields
.field public final synthetic A00:LX/AbE;


# direct methods
.method public constructor <init>(LX/AbE;)V
    .locals 0

    iput-object p1, p0, LX/AbV;->A00:LX/AbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BD2(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 6

    new-instance v5, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v5, p1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/AbV;->A00:LX/AbE;

    iget-object v3, v4, LX/AbE;->A03:LX/AcQ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/AcQ;->A02:LX/3mk;

    iget-object v2, v0, LX/3w6;->A00:LX/3ww;

    if-eqz v2, :cond_0

    new-instance v1, LX/25O;

    invoke-direct {v1, v5}, LX/25O;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    const-string v0, "text"

    iput-object v0, v1, LX/25O;->A0q:Ljava/lang/String;

    iget-object v0, v3, LX/AcQ;->A00:LX/4AW;

    invoke-virtual {v2, v5, v1, v0}, LX/3ww;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/25O;LX/4AW;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/AbE;->A04:LX/0VA;

    invoke-static {v1, v0, v5, v4}, LX/AbJ;->A01(Landroid/app/Activity;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;LX/0U9;)V

    return-void
.end method
