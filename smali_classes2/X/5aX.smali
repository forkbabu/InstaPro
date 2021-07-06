.class public final LX/5aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0yI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0yI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/5aX;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5aX;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5aX;->A02:LX/0yI;

    iput-object p4, p0, LX/5aX;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5aX;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5aX;->A03:Ljava/lang/String;

    new-instance v3, LX/El3;

    invoke-direct {v3, v0}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/5aY;

    invoke-direct {v2, p0}, LX/5aY;-><init>(LX/5aX;)V

    iget-object v0, p0, LX/5aX;->A00:Landroid/app/Activity;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v0, v3}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v4}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    iput-object v2, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
