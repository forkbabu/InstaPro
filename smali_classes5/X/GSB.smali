.class public final LX/GSB;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/GUf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/GUf;)V
    .locals 0

    iput-object p1, p0, LX/GSB;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/GSB;->A01:LX/GUf;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 6

    iget-object v0, p0, LX/GSB;->A01:LX/GUf;

    iget-object v4, v0, LX/GUf;->A01:LX/GTm;

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    iput-object v0, v4, LX/GTm;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/GTm;->A00:LX/GTo;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v0, LX/GTt;->A0E:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v5, v2, LX/GTo;->A0G:LX/GRu;

    const-string v0, "resourceData"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/GRu;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/GRu;->A09:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iput-object v1, v5, LX/GRu;->A09:Ljava/util/HashMap;

    iget-object v3, v5, LX/GRu;->A0C:Landroid/os/Handler;

    new-instance v2, LX/GRq;

    invoke-direct {v2, v5}, LX/GRq;-><init>(LX/GRu;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v5, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_1

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v2, v3, LX/GRn;->A09:LX/GRk;

    iget-object v0, v2, LX/GRk;->A08:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f091ee5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v2, LX/GRk;->A08:Landroid/view/View;

    invoke-static {v3, v1}, LX/GRn;->A01(LX/GRn;Landroid/view/View;)V

    :cond_2
    iget-object v1, v2, LX/GRk;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v4}, LX/GTm;->A00(LX/GTm;)V

    :cond_4
    return-void
.end method
