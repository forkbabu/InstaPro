.class public final LX/6fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/6fA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6fB;->A00:LX/6fA;

    iput-object p2, p0, LX/6fB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/6fB;->A00:LX/6fA;

    iget-object v0, v3, LX/6fA;->A00:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    iget-object v1, p0, LX/6fB;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v5, v3, LX/6fA;->A00:LX/0VA;

    invoke-virtual/range {v0 .. v5}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    return v2

    :cond_0
    iget-object v4, p0, LX/6fB;->A00:LX/6fA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222a5

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222a6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1222a4

    new-instance v0, LX/6fC;

    invoke-direct {v0, v4}, LX/6fC;-><init>(LX/6fA;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6fE;

    invoke-direct {v0, v4}, LX/6fE;-><init>(LX/6fA;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v2
.end method
