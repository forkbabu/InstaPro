.class public final LX/92A;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/94B;

.field public final synthetic A02:Lcom/instagram/reels/dialog/ReelOptionsDialog;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/94B;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/92A;->A02:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/92A;->A01:LX/94B;

    iput-object p3, p0, LX/92A;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA1()V
    .locals 2

    iget-object v1, p0, LX/92A;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ig_false_news"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/92A;->A01:LX/94B;

    invoke-interface {v0, v1}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
