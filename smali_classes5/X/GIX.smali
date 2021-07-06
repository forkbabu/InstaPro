.class public final LX/GIX;
.super LX/5bL;
.source ""


# instance fields
.field public final A00:LX/GIY;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Sh;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/GIX;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;ILX/GIY;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;ILX/GIY;)V
    .locals 0

    invoke-direct {p0, p4}, LX/5bL;-><init>(I)V

    iput-object p1, p0, LX/GIX;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/GIX;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/GIX;->A02:LX/0Sh;

    iput-object p5, p0, LX/GIX;->A00:LX/GIY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/GIX;->A00:LX/GIY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GIY;->A01:LX/GId;

    invoke-interface {v0}, LX/GId;->BN2()V

    :cond_0
    iget-object v4, p0, LX/GIX;->A01:Landroid/content/Context;

    const v0, 0x7f121659

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/GIX;->A02:LX/0Sh;

    iget-object v1, p0, LX/GIX;->A03:Ljava/lang/String;

    new-instance v0, LX/35n;

    invoke-direct {v0, v1}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
