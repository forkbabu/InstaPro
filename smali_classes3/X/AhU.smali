.class public final LX/AhU;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/Aie;


# direct methods
.method public constructor <init>(ILX/Aie;)V
    .locals 0

    iput-object p2, p0, LX/AhU;->A00:LX/Aie;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/5bM;->onClick(Landroid/view/View;)V

    iget-object v0, p0, LX/AhU;->A00:LX/Aie;

    iget-object v0, v0, LX/Aie;->A00:LX/Afr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://www.facebook.com/help/instagram/518659859068596"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method
