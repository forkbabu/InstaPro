.class public final LX/EYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EYF;

.field public final synthetic A01:LX/EXJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EYF;LX/EXJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EYK;->A00:LX/EYF;

    iput-object p2, p0, LX/EYK;->A01:LX/EXJ;

    iput-object p3, p0, LX/EYK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/EYK;->A01:LX/EXJ;

    iget-object v0, p0, LX/EYK;->A00:LX/EYF;

    iget-object v2, v0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EYK;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
