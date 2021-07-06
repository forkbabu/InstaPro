.class public final synthetic LX/5YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0yI;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;LX/0yI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YT;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5YT;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5YT;->A02:LX/0yI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5YT;->A01:Landroid/view/View;

    iget-object v3, p0, LX/5YT;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/5YT;->A02:LX/0yI;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120d9c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v4}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A09:Z

    new-instance v0, LX/5SB;

    invoke-direct {v0, v2}, LX/5SB;-><init>(LX/0yI;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
