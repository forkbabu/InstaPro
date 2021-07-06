.class public final LX/B02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/IGTVNotificationAction;

.field public final synthetic A01:LX/B05;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B05;Lcom/instagram/api/schemas/IGTVNotificationAction;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/B02;->A01:LX/B05;

    iput-object p2, p0, LX/B02;->A00:Lcom/instagram/api/schemas/IGTVNotificationAction;

    iput-object p3, p0, LX/B02;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x3c216b13

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/B02;->A01:LX/B05;

    iget-object v8, v0, LX/B05;->A00:Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    iget-object v4, p0, LX/B02;->A00:Lcom/instagram/api/schemas/IGTVNotificationAction;

    iget-object v7, p0, LX/B02;->A02:Ljava/lang/String;

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tuuid"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B2H;

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LX/B2H;->A03:LX/1cj;

    invoke-virtual {v10}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/2Xx;

    instance-of v0, v2, LX/B04;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/B04;

    iget-object v0, v2, LX/B04;->A06:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/1nO;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    invoke-static {v9}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$hideNotification$1;

    invoke-direct {v1, v9, v7, v5}, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$hideNotification$1;-><init>(LX/B2H;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v5, v8, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A00:LX/0VA;

    if-nez v5, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v8, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iget-object v4, v0, LX/36Z;->A00:Ljava/lang/String;

    const-string v0, "entryPoint.entryPointString"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "igtv_notification"

    const-string v0, "delete_notification"

    invoke-static {v1, v8}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v4, v1, LX/2D7;->A3Q:Ljava/lang/String;

    iput-object v2, v1, LX/2D7;->A3i:Ljava/lang/String;

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, LX/2D7;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    const v0, 0x5232fbfb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.common.recyclerview.RecyclerViewModel<*, *>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
