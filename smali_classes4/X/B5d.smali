.class public final synthetic LX/B5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BHn;


# direct methods
.method public synthetic constructor <init>(LX/BHn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B5d;->A00:LX/BHn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/B5d;->A00:LX/BHn;

    iget-object v1, v0, LX/BHn;->A00:LX/B5b;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/BHn;->A01:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iget-object v0, v1, LX/B5b;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LX/B5b;->A01:LX/0VA;

    invoke-static {v0, v2}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/11y;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()V

    :cond_0
    return-void
.end method
