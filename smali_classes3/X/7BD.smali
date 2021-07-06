.class public final LX/7BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7BD;->A01:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    iput-object p2, p0, LX/7BD;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7BD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/7BD;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/7BD;->A01:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    iget-object v2, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    const-string v0, "https://help.instagram.com/402748553849926"

    invoke-static {v0, v3}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7BD;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
