.class public final LX/5Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/5Ji;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Ji;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5Ji;->A03:LX/0VA;

    iput-object p4, p0, LX/5Ji;->A02:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/5Ji;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v2, p0, LX/5Ji;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/5Ji;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v0, LX/5Jm;

    invoke-direct {v0}, LX/5Jm;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/5Ji;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
