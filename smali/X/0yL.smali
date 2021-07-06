.class public final LX/0yL;
.super LX/0gh;
.source ""


# instance fields
.field public final A00:LX/0w1;


# direct methods
.method public constructor <init>(LX/0w1;)V
    .locals 0

    invoke-direct {p0}, LX/0gh;-><init>()V

    iput-object p1, p0, LX/0yL;->A00:LX/0w1;

    return-void
.end method


# virtual methods
.method public final B71(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LX/0wc;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0yL;->A00:LX/0w1;

    iget-object v0, v2, LX/0w1;->A05:LX/0nc;

    invoke-virtual {v0}, LX/0nd;->A00()Ljava/util/Locale;

    move-result-object v1

    iget-boolean v0, v2, LX/0w1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0w1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0w1;->A01(LX/0w1;)V

    :cond_0
    const-class v1, LX/1X6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0w1;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "return_intent"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, p1}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
