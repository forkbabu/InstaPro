.class public final LX/9Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:LX/3gr;

.field public final synthetic A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;Z)V
    .locals 2

    iput-object p1, p0, LX/9Lh;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    iput-boolean p2, p0, LX/9Lh;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3gr;

    invoke-direct {v0, v1}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9Lh;->A00:LX/3gr;

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/9Lh;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121223

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, v3, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 1

    iget-object v0, p0, LX/9Lh;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/9Lh;->A00:LX/3gr;

    iget-object v0, p0, LX/9Lh;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121251

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 11

    check-cast p1, LX/9MA;

    iget-object v6, p0, LX/9Lh;->A01:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121250

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v5, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    iget-object v7, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v8, LX/9MP;->A07:LX/9MP;

    sget-object v9, LX/9Lr;->A05:LX/9Lr;

    iget-boolean v10, p0, LX/9Lh;->A02:Z

    invoke-static/range {v5 .. v10}, LX/9Li;->A01(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;Z)V

    iget-object v0, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, p1, LX/9MA;->A00:LX/9Lv;

    iget-object v0, p1, LX/9MA;->A02:Ljava/util/List;

    new-instance v1, LX/9MG;

    invoke-direct {v1, v2, v0}, LX/9MG;-><init>(LX/9Lv;Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v0, LX/3ya;

    invoke-direct {v0, v1, v4}, LX/3ya;-><init>(LX/9MG;Z)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    if-eqz v10, :cond_1

    iget-object v0, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, p1, LX/9MA;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A01:LX/1nf;

    invoke-static {v0}, LX/1ne;->A01(LX/1nf;)LX/1ne;

    move-result-object v1

    new-instance v0, LX/1yH;

    invoke-direct {v0, v1}, LX/1yH;-><init>(LX/1ne;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yt;

    invoke-direct {v0}, LX/1yt;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
