.class public final LX/DM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DM0;


# direct methods
.method public constructor <init>(LX/DM0;)V
    .locals 0

    iput-object p1, p0, LX/DM1;->A00:LX/DM0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0xc14573

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/DM1;->A00:LX/DM0;

    iget-object v3, v6, LX/DM0;->A05:LX/DMB;

    sget-object v2, LX/8zY;->A03:LX/8zY;

    sget-object v1, LX/8Wg;->A02:LX/8Wg;

    iget-object v0, v6, LX/DM0;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DMB;->A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, v6, LX/DM0;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/DM0;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/DM0;->A06:Ljava/lang/String;

    new-instance v0, LX/HHk;

    invoke-direct {v0, v3, v2, v1}, LX/HHk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v6, LX/DM0;->A00:Landroid/content/Context;

    const v0, 0x7f1226a8

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, LX/HHU;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    iget-object v3, v6, LX/DM0;->A05:LX/DMB;

    sget-object v2, LX/8zY;->A05:LX/8zY;

    sget-object v1, LX/8Wg;->A05:LX/8Wg;

    iget-object v0, v6, LX/DM0;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DMB;->A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V

    :goto_1
    const v0, -0x76a3f9c7

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
