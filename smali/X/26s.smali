.class public final LX/26s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gq;

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1gq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/26s;->A00:LX/1gq;

    iput-object p2, p0, LX/26s;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 5

    const v0, -0x6f1abb0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/26s;->A00:LX/1gq;

    iget-object v0, v0, LX/1gq;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1gM;->A0F:LX/1ws;

    iget-object v0, v0, LX/1ws;->A00:LX/1m0;

    invoke-virtual {v0}, LX/1m0;->BYa()V

    invoke-virtual {v1}, LX/1gM;->A0B()LX/1YI;

    move-result-object v2

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A01()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string/jumbo v0, "on_launch_direct_inbox"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YI;->CLn(LX/1fX;)V

    :cond_0
    const v0, -0x7b8ba5f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LX/26s;->A01:Landroid/content/Context;

    const-class v2, Lcom/OM7753/gold/Direct/DirectLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/26s;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
