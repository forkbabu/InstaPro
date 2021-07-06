.class public final LX/F49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F72;


# instance fields
.field public final synthetic A00:LX/F48;


# direct methods
.method public constructor <init>(LX/F48;)V
    .locals 0

    iput-object p1, p0, LX/F49;->A00:LX/F48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSx(LX/F6u;)V
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/F6u;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A06()LX/1XQ;

    move-result-object v1

    iget-object v0, p0, LX/F49;->A00:LX/F48;

    iget-object v0, v0, LX/F48;->A00:LX/F47;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
