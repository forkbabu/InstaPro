.class public final LX/DDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/God;

.field public final synthetic A02:LX/0yI;


# direct methods
.method public constructor <init>(LX/God;LX/0yI;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/DDH;->A01:LX/God;

    iput-object p2, p0, LX/DDH;->A02:LX/0yI;

    iput-object p3, p0, LX/DDH;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/DDH;->A01:LX/God;

    iget-boolean v0, v2, LX/God;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DDH;->A02:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "canvas_show_audio_button_tooltip"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x3

    if-ge v4, v0, :cond_0

    iget-object v2, v2, LX/God;->A0L:LX/ApO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/El3;

    invoke-direct {v1, v0}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2vE;

    invoke-direct {v3, v0, v1}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070650

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/DDH;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v2, v1, v0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v3, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v3, LX/2vE;->A07:LX/2vF;

    new-instance v0, LX/DDI;

    invoke-direct {v0, p0, v4}, LX/DDI;-><init>(LX/DDH;I)V

    iput-object v0, v3, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
