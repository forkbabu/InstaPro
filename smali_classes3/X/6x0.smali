.class public final synthetic LX/6x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6x8;

.field public final synthetic A02:LX/7mS;

.field public final synthetic A03:LX/0VW;


# direct methods
.method public synthetic constructor <init>(LX/7mS;LX/0VW;Landroid/content/Context;LX/6x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6x0;->A02:LX/7mS;

    iput-object p2, p0, LX/6x0;->A03:LX/0VW;

    iput-object p3, p0, LX/6x0;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6x0;->A01:LX/6x8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/6x0;->A02:LX/7mS;

    iget-object v4, p0, LX/6x0;->A03:LX/0VW;

    iget-object v3, p0, LX/6x0;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6x0;->A01:LX/6x8;

    invoke-virtual {v0, v4}, LX/7mS;->A01(LX/0VW;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/6x8;->A02:Ljava/lang/String;

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/6x8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
