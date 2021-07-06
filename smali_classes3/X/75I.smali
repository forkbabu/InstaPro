.class public final LX/75I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75L;


# direct methods
.method public constructor <init>(LX/75L;)V
    .locals 0

    iput-object p1, p0, LX/75I;->A00:LX/75L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x21acf9c5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    sget-object v1, LX/0vd;->A1S:LX/0vd;

    iget-object v4, p0, LX/75I;->A00:LX/75L;

    iget-object v0, v4, LX/75L;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v4, LX/75L;->A07:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    invoke-static {}, LX/0yM;->A04()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_lang"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    new-instance v2, LX/75K;

    invoke-direct {v2}, LX/75K;-><init>()V

    iput-object v2, v4, LX/75L;->A01:LX/75K;

    iget-object v1, v4, LX/75L;->A05:LX/1Tc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v4, LX/75L;->A01:LX/75K;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    const v0, -0xb0e4535

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
