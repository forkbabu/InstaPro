.class public final LX/Cy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C2A;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/base/CreationSession;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/0VA;Z)V
    .locals 0

    iput-object p1, p0, LX/Cy8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Cy8;->A01:Lcom/instagram/creation/base/CreationSession;

    iput-object p3, p0, LX/Cy8;->A02:LX/0VA;

    iput-boolean p4, p0, LX/Cy8;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A92()V
    .locals 5

    iget-object v4, p0, LX/Cy8;->A00:Landroid/content/Context;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Cy8;->A01:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v3, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1yP;->A04:LX/1yP;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/Cy8;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cy9;

    invoke-direct {v0, v1}, LX/Cy9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Cy8;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v1, p0, LX/Cy8;->A02:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Cy8;->A02:LX/0VA;

    new-instance v0, LX/Cxa;

    invoke-direct {v0}, LX/Cxa;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x140

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
