.class public final synthetic LX/BvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/BvS;


# direct methods
.method public synthetic constructor <init>(LX/BvS;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BvT;->A01:LX/BvS;

    iput-object p2, p0, LX/BvT;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, LX/BvT;->A01:LX/BvS;

    iget-object v4, p0, LX/BvT;->A00:Landroid/content/res/Resources;

    iget-object v3, v0, LX/BvS;->A05:LX/0VA;

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v5

    sget-object v9, LX/BvX;->A02:LX/BvX;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v10, "learn_more"

    invoke-interface/range {v5 .. v10}, LX/4Vt;->Ayx(JZLX/BvX;Ljava/lang/String;)V

    iget-object v2, v0, LX/BvS;->A02:Landroid/content/Context;

    const-string v0, "https://help.instagram.com/270447560766967"

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f120694

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
