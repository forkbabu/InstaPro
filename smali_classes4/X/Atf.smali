.class public final synthetic LX/Atf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atf;->A01:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    iput-object p2, p0, LX/Atf;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/Atf;->A01:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    iget-object v1, p0, LX/Atf;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    new-instance v0, LX/Atg;

    invoke-direct {v0, v5}, LX/Atg;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/B1y;->A01(Landroid/content/Context;LX/1jQ;LX/1nf;LX/B52;)V

    return-void
.end method
