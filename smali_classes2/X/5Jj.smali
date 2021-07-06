.class public final LX/5Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EF;


# direct methods
.method public constructor <init>(LX/4EF;)V
    .locals 0

    iput-object p1, p0, LX/5Jj;->A00:LX/4EF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/5Jj;->A00:LX/4EF;

    iget-object v0, v0, LX/4EF;->A00:LX/5ul;

    iget-object v3, v0, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/5ul;->A1e:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v0, LX/5Jm;

    invoke-direct {v0}, LX/5Jm;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
