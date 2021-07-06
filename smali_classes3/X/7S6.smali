.class public final LX/7S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7S1;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/7S1;)V
    .locals 0

    iput-object p1, p0, LX/7S6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7S6;->A02:LX/0VA;

    iput-object p3, p0, LX/7S6;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7S6;->A01:LX/7S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/7S6;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/7S6;->A02:LX/0VA;

    iget-object v3, p0, LX/7S6;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/7S6;->A01:LX/7S1;

    const-string v0, "https://help.instagram.com/227486307449481"

    invoke-static {v0, v5}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/35n;

    invoke-direct {v0, v1}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const-string v1, "ci_modal_learn_more_tapped"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/7S1;->A01(LX/7S1;Ljava/lang/String;LX/0vl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
