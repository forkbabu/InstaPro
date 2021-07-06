.class public final LX/Aks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Ala;


# direct methods
.method public constructor <init>(LX/Ala;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Aks;->A02:LX/Ala;

    iput-object p2, p0, LX/Aks;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Aks;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Aks;->A02:LX/Ala;

    iget-object v0, v5, LX/Ala;->A00:LX/2vI;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Aks;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v5, LX/Ala;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const v0, 0x7f12280a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/2vE;

    invoke-direct {v4, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v3, p0, LX/Aks;->A00:Landroid/view/View;

    invoke-virtual {v4, v3}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v4, LX/2vE;->A05:LX/1bs;

    const/16 v2, 0x78

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/2vE;->A01(IIZLandroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2vE;->A0B:Z

    iput-boolean v0, v4, LX/2vE;->A09:Z

    new-instance v0, LX/Akw;

    invoke-direct {v0, p0}, LX/Akw;-><init>(LX/Aks;)V

    iput-object v0, v4, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v4}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v5, LX/Ala;->A00:LX/2vI;

    :cond_1
    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
