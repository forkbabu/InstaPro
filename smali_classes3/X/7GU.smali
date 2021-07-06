.class public final LX/7GU;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/7Gq;


# direct methods
.method public constructor <init>(LX/7Gq;I)V
    .locals 0

    iput-object p1, p0, LX/7GU;->A00:LX/7Gq;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/7GU;->A00:LX/7Gq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, LX/7GL;->A00:LX/0Sh;

    const-string v0, "https://help.instagram.com/581066165581870"

    invoke-static {v1, v0}, LX/8O9;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122838

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/7GI;->A04(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/7Gh;)V

    return-void
.end method
