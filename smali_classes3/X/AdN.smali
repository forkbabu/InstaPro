.class public final LX/AdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:Lcom/instagram/igds/components/button/IgButton;

.field public final synthetic A02:LX/AdM;


# direct methods
.method public constructor <init>(LX/AdM;Lcom/instagram/igds/components/button/IgButton;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, LX/AdN;->A02:LX/AdM;

    iput-object p2, p0, LX/AdN;->A01:Lcom/instagram/igds/components/button/IgButton;

    iput-object p3, p0, LX/AdN;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x53c4919

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/AdN;->A02:LX/AdM;

    iget-object v1, v3, LX/AdM;->A04:LX/1bW;

    iget-object v0, v3, LX/AdM;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/1bW;->A0L(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/AdM;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a61

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122a60

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f122a62

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AdS;

    invoke-direct {v0, p0}, LX/AdS;-><init>(LX/AdN;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121b41

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AdT;

    invoke-direct {v0, p0}, LX/AdT;-><init>(LX/AdN;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/AdR;

    invoke-direct {v1, p0}, LX/AdR;-><init>(LX/AdN;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, 0x533df76a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AdN;->A01:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, p0, LX/AdN;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v1, v0}, LX/AdM;->A01(LX/AdM;Lcom/instagram/igds/components/button/IgButton;Lcom/instagram/common/ui/base/IgTextView;)V

    goto :goto_0
.end method
