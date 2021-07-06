.class public final LX/HXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HXC;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/Number;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HXC;LX/HWe;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HXj;->A00:LX/HXC;

    iput-object p2, p0, LX/HXj;->A01:LX/HWe;

    iput-object p3, p0, LX/HXj;->A05:Ljava/lang/Number;

    iput-object p4, p0, LX/HXj;->A04:Ljava/lang/Number;

    iput-object p5, p0, LX/HXj;->A03:Ljava/lang/Number;

    iput-object p6, p0, LX/HXj;->A02:Ljava/lang/Number;

    iput-object p7, p0, LX/HXj;->A06:Ljava/lang/Number;

    iput-object p8, p0, LX/HXj;->A08:Ljava/lang/Number;

    iput-object p9, p0, LX/HXj;->A07:Ljava/lang/Number;

    iput-object p10, p0, LX/HXj;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxDidSetMailboxSyncParamsNotification"

    invoke-static {v0}, LX/HXC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/HXk;

    invoke-direct {v0, p0}, LX/HXk;-><init>(LX/HXj;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v12

    iget-object v0, p0, LX/HXj;->A01:LX/HWe;

    invoke-virtual {v0, v2, v12}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-object v4, p0, LX/HXj;->A05:Ljava/lang/Number;

    iget-object v5, p0, LX/HXj;->A04:Ljava/lang/Number;

    iget-object v6, p0, LX/HXj;->A03:Ljava/lang/Number;

    iget-object v7, p0, LX/HXj;->A02:Ljava/lang/Number;

    iget-object v8, p0, LX/HXj;->A06:Ljava/lang/Number;

    iget-object v9, p0, LX/HXj;->A08:Ljava/lang/Number;

    iget-object v10, p0, LX/HXj;->A07:Ljava/lang/Number;

    iget-object v11, p0, LX/HXj;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v2 .. v12}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
