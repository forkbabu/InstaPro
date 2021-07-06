.class public final LX/360;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0yb;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yb;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/360;->A00:LX/0yb;

    iput-object p2, p0, LX/360;->A01:LX/0VA;

    iput-object p3, p0, LX/360;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/360;->A00:LX/0yb;

    iget-object v1, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/360;->A01:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v1

    iget-object v0, p0, LX/360;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
