.class public final LX/H92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final synthetic A03:LX/2Cv;

.field public final synthetic A04:LX/3mo;

.field public final synthetic A05:LX/264;


# direct methods
.method public constructor <init>(LX/264;LX/1nf;LX/2Cv;Landroid/content/Context;LX/3mo;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    iput-object p1, p0, LX/H92;->A05:LX/264;

    iput-object p2, p0, LX/H92;->A01:LX/1nf;

    iput-object p3, p0, LX/H92;->A03:LX/2Cv;

    iput-object p4, p0, LX/H92;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/H92;->A04:LX/3mo;

    iput-object p6, p0, LX/H92;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x20f977b0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/H92;->A05:LX/264;

    iget-object v1, p0, LX/H92;->A01:LX/1nf;

    iget-object v0, p0, LX/H92;->A03:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/26B;->BfQ(LX/1nf;LX/2Cv;)V

    iget-object v6, p0, LX/H92;->A00:Landroid/content/Context;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120252

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f1204dd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H97;

    invoke-direct {v1, p0}, LX/H97;-><init>(LX/H92;)V

    sget-object v0, LX/361;->A02:LX/361;

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/2zP;->A0W(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v0, 0x7f1207ca

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H94;

    invoke-direct {v1, p0}, LX/H94;-><init>(LX/H92;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v5, v2, v1, v3, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    new-instance v1, LX/H98;

    invoke-direct {v1, p0}, LX/H98;-><init>(LX/H92;)V

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x6504853

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
