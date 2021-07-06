.class public final LX/67G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/67F;


# direct methods
.method public constructor <init>(LX/67F;)V
    .locals 0

    iput-object p1, p0, LX/67G;->A00:LX/67F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/67G;->A00:LX/67F;

    iget-object v0, v7, LX/67F;->A0H:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    iget-object v0, v7, LX/67F;->A09:LX/2vI;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/2vI;->A06(Z)V

    :cond_0
    iget-object v5, v7, LX/67F;->A0C:Landroid/content/Context;

    move-object v4, v5

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f120dc1

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/67F;->A0A:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v4, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v8}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A06:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    iput-boolean v2, v1, LX/2vE;->A09:Z

    new-instance v0, LX/67I;

    invoke-direct {v0, p0}, LX/67I;-><init>(LX/67G;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v7, LX/67F;->A09:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
