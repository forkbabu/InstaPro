.class public final synthetic LX/5tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5td;


# direct methods
.method public synthetic constructor <init>(LX/5td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tc;->A00:LX/5td;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/5tc;->A00:LX/5td;

    check-cast p1, LX/5KB;

    instance-of v0, p1, LX/5ok;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5td;->A01:LX/5te;

    iget-object v2, v0, LX/5te;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p1}, LX/5ol;->A00(LX/5KB;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const-string v2, "DirectExternalPhotoShareJob_sendMessage_sendPhoto"

    const/4 v1, 0x1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, LX/0Bn;->CGk(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method
