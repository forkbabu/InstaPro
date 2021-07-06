.class public final LX/7ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:LX/7cd;


# direct methods
.method public constructor <init>(LX/7cd;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 0

    iput-object p1, p0, LX/7ce;->A01:LX/7cd;

    iput-object p2, p0, LX/7ce;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/7ce;->A01:LX/7cd;

    iget-object v5, v0, LX/7cd;->A03:LX/7ck;

    iget-object v4, v0, LX/7cd;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/7cd;->A0D:LX/0VA;

    iget-object v2, p0, LX/7ce;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, v5, LX/7ck;->A01:LX/2vI;

    if-nez v0, :cond_0

    const v0, 0x7f121085

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v4, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v2}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A09:Z

    const/16 v0, 0xbb8

    iput v0, v1, LX/2vE;->A00:I

    new-instance v0, LX/7cg;

    invoke-direct {v0, v5, v3}, LX/7cg;-><init>(LX/7ck;LX/0VA;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v5, LX/7ck;->A01:LX/2vI;

    :cond_0
    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
