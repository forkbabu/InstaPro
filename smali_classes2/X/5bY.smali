.class public final synthetic LX/5bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bY;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p2, p0, LX/5bY;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5bY;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/5bY;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, p0, LX/5bY;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5bY;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    const-string v0, "https://help.instagram.com/1338860172903668"

    invoke-static {v0, v4}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/35n;

    invoke-direct {v0, v1}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
