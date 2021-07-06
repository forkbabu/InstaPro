.class public final LX/5wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pn;

.field public final synthetic A01:LX/14L;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14L;Ljava/lang/String;LX/2Pn;)V
    .locals 0

    iput-object p1, p0, LX/5wy;->A01:LX/14L;

    iput-object p2, p0, LX/5wy;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5wy;->A00:LX/2Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/5wy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v1

    iget-object v0, p0, LX/5wy;->A00:LX/2Pn;

    iget v3, v0, LX/2Pn;->A02:I

    const-string v5, "DirectPushNotificationHandler.updateBadgeFromNotification"

    const/4 v6, 0x0

    move v4, v3

    move-object v7, v6

    new-instance v2, LX/3I2;

    invoke-direct/range {v2 .. v7}, LX/3I2;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/1Ch;->A04(LX/3I2;)V

    return-void
.end method
