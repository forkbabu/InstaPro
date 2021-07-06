.class public final LX/6no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/6np;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A03:LX/0VW;

.field public final synthetic A04:LX/6qW;

.field public final synthetic A05:LX/6pr;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VW;LX/6pr;LX/6qW;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Lcom/instagram/registration/model/RegFlowExtras;LX/6np;)V
    .locals 0

    iput-object p1, p0, LX/6no;->A03:LX/0VW;

    iput-object p2, p0, LX/6no;->A05:LX/6pr;

    iput-object p3, p0, LX/6no;->A04:LX/6qW;

    iput-object p4, p0, LX/6no;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/6no;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/6no;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p7, p0, LX/6no;->A01:LX/6np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6no;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v4

    iget-object v3, p0, LX/6no;->A05:LX/6pr;

    iget-object v2, p0, LX/6no;->A04:LX/6qW;

    iget-object v1, p0, LX/6no;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6qf;->A04(LX/6pr;LX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v3, p0, LX/6no;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    iget-object v2, p0, LX/6no;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0zv;->A0B(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v0

    invoke-virtual {v0}, LX/6tw;->A01()V

    iget-object v0, p0, LX/6no;->A01:LX/6np;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6np;->BF7()V

    :cond_1
    return-void
.end method
