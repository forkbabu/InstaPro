.class public final LX/Cta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/CJY;


# direct methods
.method public constructor <init>(LX/CJY;)V
    .locals 0

    iput-object p1, p0, LX/Cta;->A00:LX/CJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    iget-object v0, p0, LX/Cta;->A00:LX/CJY;

    iget-object v3, v0, LX/CJY;->A07:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/1yk;->A06(Landroid/view/Window;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    :cond_1
    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "seen_nametag_nux_tutorial"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/Ctb;

    iget-object v0, v6, LX/Ctb;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/Ctb;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, LX/Ctb;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f090636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/CoachMarkOverlay;

    iput-object v0, v6, LX/Ctb;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    iget-object v1, v6, LX/Ctb;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f092226

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Ctb;->A02:Landroid/view/View;

    iget-object v1, v6, LX/Ctb;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f092225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/Ctb;->A04:Landroid/widget/TextView;

    iget-object v1, v6, LX/Ctb;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f092227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/Ctb;->A05:Landroid/widget/TextView;

    iget-object v1, v6, LX/Ctb;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f092224

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Ctb;->A01:Landroid/view/View;

    iget-object v1, v6, LX/Ctb;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f092223

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Ctb;->A00:Landroid/view/View;

    iget-object v1, v6, LX/Ctb;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/CuD;

    invoke-direct {v0, v6}, LX/CuD;-><init>(LX/Ctb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Ctb;->A00(LX/Ctb;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/Ctb;->A0A:LX/1Zd;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    iget-object v1, v6, LX/Ctb;->A0B:LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    :cond_2
    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method
