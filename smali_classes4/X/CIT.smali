.class public final LX/CIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/CIV;


# direct methods
.method public constructor <init>(LX/CIV;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CIT;->A03:LX/CIV;

    iput-object p2, p0, LX/CIT;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/CIT;->A02:Landroid/view/View;

    iput-object p4, p0, LX/CIT;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CIT;->A03:LX/CIV;

    iget-object v0, v3, LX/CIV;->A00:LX/2vI;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CIT;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/CIT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122809

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/CIT;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    iput-boolean v0, v1, LX/2vE;->A09:Z

    new-instance v0, LX/CIU;

    invoke-direct {v0, p0}, LX/CIU;-><init>(LX/CIT;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v3, LX/CIV;->A00:LX/2vI;

    :cond_0
    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
