.class public final LX/5Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3KF;

.field public final synthetic A01:LX/4D8;

.field public final synthetic A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;LX/4D8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Sj;->A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p2, p0, LX/5Sj;->A04:LX/0VA;

    iput-object p3, p0, LX/5Sj;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/5Sj;->A00:LX/3KF;

    iput-object p5, p0, LX/5Sj;->A01:LX/4D8;

    iput-object p6, p0, LX/5Sj;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/5Sj;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/5Sj;->A04:LX/0VA;

    iget-object v0, p0, LX/5Sj;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5Sj;->A00:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v0}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/5Sj;->A01:LX/4D8;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/3Vz;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v2, p0, LX/5Sj;->A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iget-object v1, p0, LX/5Sj;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5Sj;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A00(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v7, v0, LX/4D8;->A00:J

    goto :goto_1

    :cond_1
    iget-object v6, v0, LX/4D8;->A01:Ljava/lang/String;

    goto :goto_0
.end method
