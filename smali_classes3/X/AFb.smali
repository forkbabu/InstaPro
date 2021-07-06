.class public final LX/AFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ADq;


# direct methods
.method public constructor <init>(LX/ADq;)V
    .locals 0

    iput-object p1, p0, LX/AFb;->A00:LX/ADq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/AFb;->A00:LX/ADq;

    iget-object v1, v2, LX/ADq;->A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/ADq;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v2, LX/ADq;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-string v0, "spring"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
