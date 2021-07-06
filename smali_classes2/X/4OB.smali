.class public final LX/4OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OC;


# instance fields
.field public final A00:LX/3lj;

.field public final A01:LX/4O6;

.field public final A02:LX/4Iw;


# direct methods
.method public constructor <init>(LX/3lj;LX/4O6;LX/4Iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OB;->A00:LX/3lj;

    iput-object p2, p0, LX/4OB;->A01:LX/4O6;

    iput-object p3, p0, LX/4OB;->A02:LX/4Iw;

    return-void
.end method


# virtual methods
.method public final BlB()V
    .locals 0

    return-void
.end method

.method public final BlC()V
    .locals 11

    iget-object v2, p0, LX/4OB;->A02:LX/4Iw;

    sget-object v1, LX/4nZ;->A03:LX/4nZ;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/4Iw;->A03(ZLX/4nZ;)V

    iget-object v3, p0, LX/4OB;->A01:LX/4O6;

    iget-object v2, v3, LX/4O6;->A0L:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v5, v3, LX/4O6;->A06:LX/CL4;

    if-nez v5, :cond_0

    iget-object v1, v3, LX/4O6;->A0W:LX/0VA;

    invoke-virtual {v3}, LX/4O6;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/CL4;

    invoke-direct {v5, v2, v1, v0}, LX/CL4;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    iput-object v5, v3, LX/4O6;->A06:LX/CL4;

    :cond_0
    invoke-virtual {v3}, LX/4O6;->A0B()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "NetworkConsentStickyToastListener"

    const-string v0, "Could not launch network consent dialog since effect cache key is missing"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/IIW;

    invoke-direct {v1, p0, v3}, LX/IIW;-><init>(LX/4OB;Ljava/lang/String;)V

    iget-object v0, v5, LX/CL4;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v9, v5, LX/CL4;->A01:Landroid/app/Activity;

    if-eqz v9, :cond_1

    new-instance v10, LX/IIU;

    invoke-direct {v10, v5, v1}, LX/IIU;-><init>(LX/CL4;LX/IIW;)V

    new-instance v7, LX/IIV;

    invoke-direct {v7, v5, v1}, LX/IIV;-><init>(LX/CL4;LX/IIW;)V

    new-instance v8, LX/CL5;

    invoke-direct {v8, v5}, LX/CL5;-><init>(LX/CL4;)V

    new-instance v6, LX/CL0;

    invoke-direct {v6, v5}, LX/CL0;-><init>(LX/CL4;)V

    const v1, 0x7f1201f2

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2zP;

    invoke-direct {v2, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0805de

    invoke-virtual {v2, v0}, LX/2zP;->A09(I)V

    const v0, 0x7f1201f4

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-static {v2, v1, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f1201f0

    invoke-virtual {v2, v0, v10}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1201f1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v2, v1, v8, v3, v0}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v0, 0x7f1201f3

    invoke-virtual {v2, v0, v7}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/CL4;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
