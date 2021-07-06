.class public final LX/8uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GiJ;


# direct methods
.method public constructor <init>(LX/GiJ;)V
    .locals 0

    iput-object p1, p0, LX/8uM;->A00:LX/GiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x4b813d17

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v8, p0, LX/8uM;->A00:LX/GiJ;

    iget-object v5, v8, LX/GiJ;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v8, LX/GiJ;->A0D:Ljava/lang/String;

    iget-object v7, v8, LX/GiJ;->A0A:LX/2m9;

    iget-object v9, v8, LX/GiJ;->A0B:LX/0VA;

    const/4 v10, 0x0

    const-string v4, "story_insights"

    new-instance v3, LX/7oO;

    invoke-direct/range {v3 .. v10}, LX/7oO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2m9;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/7oO;->A00()V

    const v0, 0x51b3e7a4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "media id could not be null when promote upsell enabled"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x77b0ec72

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    throw v1
.end method
