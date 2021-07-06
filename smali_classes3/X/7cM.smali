.class public final LX/7cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8bd;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/8bd;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7cM;->A00:LX/8bd;

    iput-object p2, p0, LX/7cM;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object p3, p0, LX/7cM;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6b415a96

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7cM;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, p0, LX/7cM;->A02:LX/0ot;

    const-string v1, "mailto:"

    iget-object v0, v0, LX/0ot;->A34:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SENDTO"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/0TB;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    const v0, -0x104068d6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
