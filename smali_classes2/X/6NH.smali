.class public final LX/6NH;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6NF;


# direct methods
.method public constructor <init>(LX/6NF;I)V
    .locals 0

    iput-object p1, p0, LX/6NH;->A00:LX/6NF;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "https://m.facebook.com/help/pay?ref=learn_more"

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/6NH;->A00:LX/6NF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method
