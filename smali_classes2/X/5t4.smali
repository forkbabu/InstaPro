.class public final LX/5t4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5cz;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1Un;

.field public final A04:LX/0TE;

.field public final A05:LX/1yO;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/0TE;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t4;->A02:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/5t4;->A03:LX/1Un;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/5t4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5t4;->A06:LX/0VA;

    iput-object p3, p0, LX/5t4;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/5t4;->A04:LX/0TE;

    sget-object v1, LX/10P;->A00:LX/10P;

    new-instance v0, LX/5t5;

    invoke-direct {v0, p0}, LX/5t5;-><init>(LX/5t4;)V

    invoke-virtual {v1, v2, v0, p2}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v0

    iput-object v0, p0, LX/5t4;->A05:LX/1yO;

    return-void
.end method

.method public static A00(LX/5t4;)V
    .locals 2

    iget-object v0, p0, LX/5t4;->A01:Landroid/content/Context;

    new-instance p0, LX/2zP;

    invoke-direct {p0, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {p0, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120d8e

    invoke-virtual {p0, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120e5d

    sget-object v0, LX/5tD;->A00:LX/5tD;

    invoke-virtual {p0, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
