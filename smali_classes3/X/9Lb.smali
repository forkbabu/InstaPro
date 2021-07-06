.class public final LX/9Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:LX/3gr;

.field public final synthetic A01:LX/9LY;


# direct methods
.method public constructor <init>(LX/9LY;)V
    .locals 2

    iput-object p1, p0, LX/9Lb;->A01:LX/9LY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3gr;

    invoke-direct {v0, v1}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9Lb;->A00:LX/3gr;

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/9Lb;->A01:LX/9LY;

    iget-object v0, v0, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121225

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 1

    iget-object v0, p0, LX/9Lb;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/9Lb;->A00:LX/3gr;

    iget-object v0, p0, LX/9Lb;->A01:LX/9LY;

    iget-object v0, v0, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 6

    check-cast p1, LX/9MA;

    iget-object v4, p0, LX/9Lb;->A01:LX/9LY;

    iget-object v3, v4, LX/9Lu;->A05:LX/0VA;

    iget-object v5, v4, LX/9Lu;->A02:LX/1fr;

    iget-object v2, v4, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v1, LX/9MP;->A03:LX/9MP;

    sget-object v0, LX/9Lr;->A04:LX/9Lr;

    invoke-static {v3, v5, v2, v1, v0}, LX/9Li;->A00(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;)V

    iget-object v0, p1, LX/9MA;->A00:LX/9Lv;

    invoke-virtual {v4, v0}, LX/9Lu;->A0C(LX/9Lv;)V

    iget-object v0, v4, LX/9Lu;->A04:LX/9Lt;

    iget-object v1, v0, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/9MA;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v4, LX/9LY;->A0B:LX/9Le;

    iget-object v2, v0, LX/9Le;->A00:LX/9MT;

    iget-object v1, v2, LX/9MT;->A09:LX/9M3;

    sget-object v0, LX/9M3;->A03:LX/9M3;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, p1, LX/9MA;->A00:LX/9Lv;

    iget-object v0, p1, LX/9MA;->A02:Ljava/util/List;

    new-instance v1, LX/9MG;

    invoke-direct {v1, v2, v0}, LX/9MG;-><init>(LX/9Lv;Ljava/util/List;)V

    new-instance v0, LX/9MI;

    invoke-direct {v0, v1}, LX/9MI;-><init>(LX/9MG;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, v4, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9MT;->A04(LX/9MT;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
