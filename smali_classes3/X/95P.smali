.class public final LX/95P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35F;

.field public A01:LX/2wE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/95U;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/95U;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95P;->A0B:Landroid/app/Activity;

    iput-object p2, p0, LX/95P;->A07:LX/0VA;

    iput-object p7, p0, LX/95P;->A06:LX/95U;

    iput-object p3, p0, LX/95P;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/95P;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/95P;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/95P;->A02:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x25e43ae8

    if-eq v1, v0, :cond_0

    const v0, 0x6071d8d4

    if-ne v1, v0, :cond_2

    const-string v0, "ig_upsell_after_new_fbc"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95P;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/95P;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95P;->A03:Ljava/lang/String;

    const-string v0, "ig_linked_accounts_settings"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95P;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a8e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95P;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ig_upsell_after_sharing_to_story"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95P;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/95P;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/95P;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/95P;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a7f

    goto :goto_0

    :cond_2
    const-string v1, "Not supported upsell."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v4, p0, LX/95P;->A0B:Landroid/app/Activity;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/95P;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/95P;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x1

    iget-object v2, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, LX/95P;->A04:Ljava/lang/String;

    new-instance v0, LX/95O;

    invoke-direct {v0, p0}, LX/95O;-><init>(LX/95P;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/95R;

    invoke-direct {v0, p0}, LX/95R;-><init>(LX/95P;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/95Q;

    invoke-direct {v0, p0}, LX/95Q;-><init>(LX/95P;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/95P;->A07:LX/0VA;

    iget-object v2, p0, LX/95P;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/95P;->A0A:Ljava/lang/String;

    const-string v0, "ig_upsell_after_sharing_to_story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3tu;->A01(LX/0VA;)I

    move-result v5

    :goto_0
    iget-object v6, p0, LX/95P;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "view"

    invoke-static/range {v1 .. v7}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method
