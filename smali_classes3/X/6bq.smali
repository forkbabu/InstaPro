.class public final LX/6bq;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6bn;


# direct methods
.method public constructor <init>(LX/6bn;I)V
    .locals 0

    iput-object p1, p0, LX/6bq;->A00:LX/6bn;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/6bq;->A00:LX/6bn;

    iget-object v5, v1, LX/6bn;->A01:LX/0VA;

    const v0, 0x7f1229a5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x1ed

    const/16 v1, 0x26

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v3}, LX/6dd;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
