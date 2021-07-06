.class public final LX/6bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/6bZ;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6bZ;ZZ)V
    .locals 0

    iput-object p1, p0, LX/6bY;->A00:LX/6bZ;

    iput-boolean p2, p0, LX/6bY;->A01:Z

    iput-boolean p3, p0, LX/6bY;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/6bY;->A00:LX/6bZ;

    iget-object v1, v2, LX/6bZ;->A02:LX/0VA;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6bz;->A00(LX/0VA;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/6bZ;->A01:Landroid/os/Bundle;

    const-string v0, "is_phone_confirmed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    move-result-object v3

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v1, v2, LX/6bZ;->A01:Landroid/os/Bundle;

    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x1

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/6c5;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, LX/6bZ;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    iget-object v1, v2, LX/6bZ;->A01:Landroid/os/Bundle;

    new-instance v0, LX/6bw;

    invoke-direct {v0}, LX/6bw;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/6bY;->A00:LX/6bZ;

    iget-object v1, v5, LX/6bZ;->A02:LX/0VA;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6bz;->A00(LX/0VA;Ljava/lang/Integer;)V

    iget-boolean v1, p0, LX/6bY;->A01:Z

    iget-boolean v0, p0, LX/6bY;->A02:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const v0, 0x7f1229d6

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1229d5

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1229cb

    :goto_2
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/6bW;

    invoke-direct {v0, v5}, LX/6bW;-><init>(LX/6bZ;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6bV;

    invoke-direct {v0, v5}, LX/6bV;-><init>(LX/6bZ;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f122956

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122955

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1229e2

    goto :goto_2
.end method
