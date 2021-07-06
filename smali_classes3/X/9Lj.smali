.class public final LX/9Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:LX/3gr;

.field public final synthetic A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 2

    iput-object p1, p0, LX/9Lj;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3gr;

    invoke-direct {v0, v1}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9Lj;->A00:LX/3gr;

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/9Lj;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

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

    iget-object v0, p0, LX/9Lj;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/9Lj;->A00:LX/3gr;

    iget-object v0, p0, LX/9Lj;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

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
    .locals 5

    check-cast p1, LX/9MA;

    iget-object v4, p0, LX/9Lj;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    iget-object v3, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    iget-object v2, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v1, LX/9MP;->A07:LX/9MP;

    sget-object v0, LX/9Lr;->A04:LX/9Lr;

    invoke-static {v3, v4, v2, v1, v0}, LX/9Li;->A00(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;)V

    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, p1, LX/9MA;->A00:LX/9Lv;

    iget-object v0, p1, LX/9MA;->A02:Ljava/util/List;

    new-instance v1, LX/9MG;

    invoke-direct {v1, v2, v0}, LX/9MG;-><init>(LX/9Lv;Ljava/util/List;)V

    new-instance v0, LX/9MI;

    invoke-direct {v0, v1}, LX/9MI;-><init>(LX/9MG;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
