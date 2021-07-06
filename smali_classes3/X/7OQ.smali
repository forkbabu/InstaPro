.class public final LX/7OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7OO;


# direct methods
.method public constructor <init>(LX/7OO;)V
    .locals 0

    iput-object p1, p0, LX/7OQ;->A00:LX/7OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/7OQ;->A00:LX/7OO;

    iget-boolean v0, v3, LX/7OO;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;

    invoke-direct {v0, v3, v1}, Lcom/instagram/multipleaccounts/fragment/AccountSwitchLoadingFragment$showAccountSwitcher$1;-><init>(LX/7OO;LX/1M2;)V

    invoke-virtual {v2, v0}, LX/4LD;->A01(LX/1UU;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7OO;->A01:Z

    iget-object v2, v3, LX/7OO;->A04:LX/00F;

    const v1, 0x1022091

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    invoke-static {v3}, LX/7OO;->A00(LX/7OO;)V

    :cond_0
    return-void
.end method
