.class public final LX/5YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0yI;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Integer;LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/5YN;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5YN;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5YN;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/5YN;->A02:LX/0yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5YN;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5YN;->A00:Landroid/app/Activity;

    const v1, 0x7f120d49

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v3}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A06:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, LX/2vE;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A0A:Z

    iput-boolean v0, v1, LX/2vE;->A09:Z

    new-instance v0, LX/5SJ;

    invoke-direct {v0, p0}, LX/5SJ;-><init>(LX/5YN;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
