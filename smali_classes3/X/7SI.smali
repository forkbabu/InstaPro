.class public final LX/7SI;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/7SI;->A01:LX/1gM;

    iput-object p2, p0, LX/7SI;->A00:LX/3gr;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/7SI;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/7SI;->A01:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121aa6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/A5G;

    iget-object v1, p0, LX/7SI;->A01:LX/1gM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A00(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1gM;->A09:LX/1mO;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    :cond_0
    return-void
.end method
