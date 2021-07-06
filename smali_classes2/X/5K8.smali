.class public final LX/5K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/3ij;


# direct methods
.method public constructor <init>(LX/3ij;)V
    .locals 0

    iput-object p1, p0, LX/5K8;->A00:LX/3ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5KB;

    instance-of v0, p1, LX/5ok;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5ol;->A00(LX/5KB;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "DirectSendController_sendText"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5K8;->A00:LX/3ij;

    iget-object v2, v0, LX/3ij;->A00:Landroid/content/Context;

    const v1, 0x7f120dc2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void
.end method
