.class public final LX/5Av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/5Av;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/5Av;->A00:LX/54z;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/54z;->A0k:LX/3hr;

    iget-object v0, v0, LX/3hr;->A07:LX/3im;

    iget v0, v0, LX/3im;->A06:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v2, v0}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/5Av;->A00:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0601d5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/5Av;->A00:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/54z;->A0k:LX/3hr;

    iget-object v0, v0, LX/3hr;->A07:LX/3im;

    iget v0, v0, LX/3im;->A05:I

    invoke-static {v1, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
