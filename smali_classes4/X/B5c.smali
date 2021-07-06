.class public final synthetic LX/B5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BHn;


# direct methods
.method public synthetic constructor <init>(LX/BHn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B5c;->A00:LX/BHn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/B5c;->A00:LX/BHn;

    iget-object v2, v0, LX/BHn;->A00:LX/B5b;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/BHn;->A01:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iget-object v1, v2, LX/B5b;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/B5b;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    sget-object v0, LX/B5e;->A00:LX/B5e;

    invoke-virtual {v2, v1, v0}, LX/11y;->A0O(Ljava/lang/String;LX/0U9;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Can\'t find the media in store with key="

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTV_retry_notFound"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
