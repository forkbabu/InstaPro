.class public final LX/6Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/6Be;->A01:LX/9QH;

    iput-object p2, p0, LX/6Be;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/6Be;->A01:LX/9QH;

    iget-object v2, v3, LX/9QH;->A01:LX/1Tc;

    iget-object v10, v3, LX/9QH;->A0A:LX/0VA;

    iget-object v8, p0, LX/6Be;->A00:LX/2RU;

    invoke-virtual {v8}, LX/2RU;->AXH()LX/1nf;

    move-result-object v7

    new-instance v6, LX/0uU;

    invoke-direct {v6, v10}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "media/%s/delete/"

    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6Bg;

    const-class v0, LX/6Bf;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iget-object v7, v3, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/9QH;->A04:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v6, LX/8ua;

    invoke-direct/range {v6 .. v11}, LX/8ua;-><init>(Landroid/app/Activity;LX/2RU;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v6, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
