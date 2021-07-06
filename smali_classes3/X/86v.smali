.class public final LX/86v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/87X;


# direct methods
.method public constructor <init>(LX/87X;)V
    .locals 0

    iput-object p1, p0, LX/86v;->A00:LX/87X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x75af49f6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/86v;->A00:LX/87X;

    const-string v0, "android.intent.action.GET_CONTENT"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/*"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "video/*"

    aput-object v0, v2, v1

    const-string v0, "*/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1, v4}, LX/0TB;->A01(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    const v0, -0x19f2189e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
