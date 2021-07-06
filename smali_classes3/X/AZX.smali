.class public final LX/AZX;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZX;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 7

    iget-object v6, p0, LX/AZX;->A00:LX/AZS;

    iget-object v5, v6, LX/AZS;->A0I:Landroid/content/Context;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222c6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Aa7;

    invoke-direct {v1, v6}, LX/Aa7;-><init>(LX/AZS;)V

    sget-object v0, LX/361;->A05:LX/361;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/AZh;

    invoke-direct {v1, v6}, LX/AZh;-><init>(LX/AZS;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2zP;->A0W(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v3
.end method
