.class public final LX/D9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D9Q;


# direct methods
.method public constructor <init>(LX/D9Q;)V
    .locals 0

    iput-object p1, p0, LX/D9P;->A00:LX/D9Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/D9P;->A00:LX/D9Q;

    invoke-static {v1}, LX/D9Q;->A00(LX/D9Q;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v4, v0, p2

    iget-object v2, v1, LX/D9Q;->A01:LX/D9V;

    iget-object v0, v2, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/D9V;->A01(Z)V

    return-void

    :cond_0
    const v0, 0x7f121d0a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/D9V;->A0D:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v4

    iget-object v3, v2, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "media"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U(JZ)V

    iput-boolean v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Z

    iget-object v1, v4, LX/11y;->A03:LX/21y;

    const-string v0, "post later"

    invoke-virtual {v1, v3, v0}, LX/21y;->A0d(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    return-void

    :cond_1
    const v0, 0x7f121cf9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/D9V;->A0D:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v4

    iget-object v2, v2, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Lk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Z

    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Z

    const-string v1, "retry on any network"

    iget-object v0, v4, LX/11y;->A03:LX/21y;

    invoke-virtual {v0, v2, v1}, LX/21y;->A0d(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    invoke-static {v4, v1, v3}, LX/11y;->A07(LX/11y;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f121cfc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/2zP;

    invoke-direct {v2, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121cfd

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f121cfb

    new-instance v0, LX/D9S;

    invoke-direct {v0, p0}, LX/D9S;-><init>(LX/D9P;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f1204dd

    new-instance v0, LX/D9T;

    invoke-direct {v0, p0}, LX/D9T;-><init>(LX/D9P;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    const-string v1, "Menu item click not handled: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
