.class public final LX/7yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8B1;


# direct methods
.method public constructor <init>(LX/8B1;)V
    .locals 0

    iput-object p1, p0, LX/7yl;->A00:LX/8B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/7yl;->A00:LX/8B1;

    iget-object v4, v5, LX/8B1;->A0B:LX/05i;

    if-nez v4, :cond_0

    iget-object v0, v5, LX/8B1;->A08:LX/1ng;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/8B1;->A0F:LX/0VA;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    iget-object v1, v0, LX/1nf;->A2L:Ljava/lang/String;

    sget-object v0, LX/1L6;->A0n:LX/1L6;

    new-instance v4, LX/05i;

    invoke-direct {v4, v3, v2, v1, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/8B1;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/05i;->A04(Ljava/lang/String;)V

    iput-object v4, v5, LX/8B1;->A0B:LX/05i;

    :cond_0
    invoke-virtual {v4}, LX/05i;->A01()V

    return-void
.end method
