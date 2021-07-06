.class public final synthetic LX/5bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0VW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bZ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/5bZ;->A01:LX/0VW;

    iput-object p3, p0, LX/5bZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/5bZ;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/5bZ;->A01:LX/0VW;

    iget-object v0, p0, LX/5bZ;->A02:Ljava/lang/String;

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f121659

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
