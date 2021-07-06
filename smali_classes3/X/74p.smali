.class public final LX/74p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/45o;

.field public final synthetic A01:LX/45p;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/45o;LX/45p;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/74p;->A00:LX/45o;

    iput-object p2, p0, LX/74p;->A01:LX/45p;

    iput-boolean v0, p0, LX/74p;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/74p;->A00:LX/45o;

    iget-object v0, v5, LX/45o;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-static {v6, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LX/74p;->A01:LX/45p;

    iget v0, v0, LX/45p;->A00:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/2vE;

    invoke-direct {v4, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-boolean v0, p0, LX/74p;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1bs;->A02:LX/1bs;

    :goto_0
    iput-object v0, v4, LX/2vE;->A05:LX/1bs;

    const/4 v3, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070650

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v5, LX/45o;->A00:Landroid/view/View;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    new-instance v0, LX/74q;

    invoke-direct {v0, p0}, LX/74q;-><init>(LX/74p;)V

    iput-object v0, v4, LX/2vE;->A04:LX/1sW;

    goto :goto_1

    :cond_0
    sget-object v0, LX/1bs;->A01:LX/1bs;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v4}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v5, LX/45o;->A02:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void

    :catch_0
    const-string v1, "Tooltip delegate: "

    iget-object v0, p0, LX/74p;->A01:LX/45p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing tooltip string resource."

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
