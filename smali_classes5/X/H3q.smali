.class public final LX/H3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H5j;

.field public A01:LX/H2l;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0VA;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/H2l;


# direct methods
.method public constructor <init>(LX/H2l;LX/H2l;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H3q;->A07:LX/H2l;

    iput-object p3, p0, LX/H3q;->A05:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/H3q;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/H3q;->A01:LX/H2l;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H3q;->A03:Z

    return-void
.end method

.method public static A00(LX/H3q;LX/H5u;)V
    .locals 5

    iget-boolean v0, p0, LX/H3q;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H3q;->A00:LX/H5j;

    sget-object v0, LX/H5j;->A01:LX/H5j;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/H3q;->A04:Z

    if-nez v0, :cond_0

    sget-object v0, LX/H5u;->A01:LX/H5u;

    if-eq p1, v0, :cond_0

    new-instance v4, LX/GIg;

    invoke-direct {v4}, LX/GIg;-><init>()V

    iget-object v0, p0, LX/H3q;->A07:LX/H2l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/H3q;->A05:LX/0VA;

    invoke-virtual {v0}, LX/H2l;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/GIg;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/2zP;

    move-result-object v2

    const v1, 0x7f1207ca

    new-instance v0, LX/H61;

    invoke-direct {v0, p0}, LX/H61;-><init>(LX/H3q;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/H6c;

    invoke-direct {v0, p0}, LX/H6c;-><init>(LX/H3q;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H3q;->A03:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/H3q;->A01:LX/H2l;

    invoke-virtual {v0}, LX/H2l;->A02()V

    return-void
.end method
