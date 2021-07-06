.class public final LX/8Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2nr;

.field public final synthetic A01:LX/8Jq;

.field public final synthetic A02:LX/1r7;

.field public final synthetic A03:LX/1vN;


# direct methods
.method public constructor <init>(LX/1r7;LX/1vN;LX/2nr;LX/8Jq;)V
    .locals 0

    iput-object p1, p0, LX/8Jo;->A02:LX/1r7;

    iput-object p2, p0, LX/8Jo;->A03:LX/1vN;

    iput-object p3, p0, LX/8Jo;->A00:LX/2nr;

    iput-object p4, p0, LX/8Jo;->A01:LX/8Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x4d67d7c0    # 2.43104768E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8Jo;->A03:LX/1vN;

    iget-object v6, p0, LX/8Jo;->A00:LX/2nr;

    iget-object v7, p0, LX/8Jo;->A01:LX/8Jq;

    invoke-virtual {v7}, LX/8Jq;->getPosition()I

    new-instance v1, LX/8Ls;

    invoke-direct {v1, v6, v7}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v0, v2, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, LX/8Jt;

    invoke-direct {v11, v2, v1, v7}, LX/8Jt;-><init>(LX/1vN;LX/8Ls;LX/8Jq;)V

    iget-object v10, v2, LX/1vN;->A00:LX/1fr;

    iget-object v8, v2, LX/1vN;->A03:LX/0VA;

    iget-object v9, v2, LX/1vN;->A04:LX/1gb;

    new-instance v5, LX/8Jp;

    invoke-direct/range {v5 .. v11}, LX/8Jp;-><init>(LX/2nr;LX/8Jq;LX/0VA;LX/1gb;LX/1fr;LX/8Jt;)V

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/361;->A04:LX/361;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v5, v1, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x270e40cc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
