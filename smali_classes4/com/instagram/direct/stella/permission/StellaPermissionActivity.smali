.class public Lcom/instagram/direct/stella/permission/StellaPermissionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A00:LX/DKY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/DKY;->A00()LX/DKZ;

    move-result-object v2

    const-string v1, "com.instagram.android.dogfooding.fbpermission.MANAGE_MESSAGING"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DKZ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v2, v0}, LX/DKZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DKZ;->A00()LX/DKY;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/DKY;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x3f247cf8

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A00:LX/DKY;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/DKc;->A00(LX/DKY;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-static {v2}, LX/DMR;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    const v0, 0x6a79b717

    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stella_user_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/2zP;

    invoke-direct {v3, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const-string v0, "IG Permission"

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "Allow sending message and receive notification for "

    const-string v0, " ?"

    invoke-static {v1, v6, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    new-instance v1, LX/DKd;

    invoke-direct {v1, p0, v4, v7}, LX/DKd;-><init>(Lcom/instagram/direct/stella/permission/StellaPermissionActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Yes"

    invoke-virtual {v3, v0, v1}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/DKe;

    invoke-direct {v1, p0}, LX/DKe;-><init>(Lcom/instagram/direct/stella/permission/StellaPermissionActivity;)V

    const-string v0, "No"

    invoke-virtual {v3, v0, v1}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method
