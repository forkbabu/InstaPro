.class public final LX/2I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I8;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/58h;

.field public final A02:LX/58h;

.field public final A03:LX/1SV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1SV;LX/58h;LX/58h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2I7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2I7;->A03:LX/1SV;

    iput-object p3, p0, LX/2I7;->A02:LX/58h;

    iput-object p4, p0, LX/2I7;->A01:LX/58h;

    return-void
.end method


# virtual methods
.method public final AcS()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final Apt(Ljava/lang/String;ZLX/117;)V
    .locals 1

    iget-object v0, p0, LX/2I7;->A03:LX/1SV;

    iput-object p3, v0, LX/1SV;->A00:LX/117;

    return-void
.end method

.method public final B6J(LX/FKY;)V
    .locals 2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/49U;

    invoke-direct {v0, p0, p1}, LX/49U;-><init>(LX/2I7;LX/FKY;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final BTm()V
    .locals 0

    return-void
.end method

.method public final BxN()V
    .locals 6

    iget-object v0, p0, LX/2I7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2I7;->B6J(LX/FKY;)V

    :cond_0
    iget-object v4, p0, LX/2I7;->A03:LX/1SV;

    iget-object v3, v4, LX/1SV;->A00:LX/117;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/1SV;->A01:Landroid/content/Context;

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/117;->A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    :cond_1
    iget-object v0, v4, LX/1SV;->A02:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vZ;

    if-eqz v5, :cond_2

    const v0, 0x7f090b8d

    new-instance v4, LX/2vc;

    invoke-direct {v4, v0}, LX/2vc;-><init>(I)V

    sget-wide v2, LX/1SV;->A03:J

    iput-wide v2, v4, LX/2vc;->A01:J

    const-wide/16 v0, 0x2

    div-long v0, v2, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/2vc;->A03:J

    const/4 v0, 0x1

    iput v0, v4, LX/2vc;->A00:I

    iput-boolean v0, v4, LX/2vc;->A05:Z

    invoke-virtual {v4}, LX/2vc;->A00()LX/2vd;

    move-result-object v0

    :try_start_0
    invoke-virtual {v5, v0}, LX/2vZ;->A02(LX/2vd;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Service not found exception: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FCMTokenJobService"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
