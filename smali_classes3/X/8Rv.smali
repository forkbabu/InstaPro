.class public final LX/8Rv;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/8Ru;


# direct methods
.method public constructor <init>(LX/8Ru;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/8Rv;->A01:LX/8Ru;

    iput-object p2, p0, LX/8Rv;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA1()V
    .locals 2

    iget-object v1, p0, LX/8Rv;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ig_false_news"

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Rv;->A01:LX/8Ru;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1, v0}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ig_spam_v3"

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8Rv;->A01:LX/8Ru;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8Rv;->A01:LX/8Ru;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
