.class public final LX/61v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:LX/617;

.field public final synthetic A01:LX/4Cg;

.field public final synthetic A02:LX/61z;


# direct methods
.method public constructor <init>(LX/61z;LX/617;LX/4Cg;)V
    .locals 0

    iput-object p1, p0, LX/61v;->A02:LX/61z;

    iput-object p2, p0, LX/61v;->A00:LX/617;

    iput-object p3, p0, LX/61v;->A01:LX/4Cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    if-eqz p3, :cond_0

    const-string v0, "MCDNotificationKeyChangedStoredProcedures"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v0, "typing_indicator_list"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/61v;->A00:LX/617;

    iget-object v1, p0, LX/61v;->A01:LX/4Cg;

    new-instance v0, LX/61w;

    invoke-direct {v0, v1}, LX/61w;-><init>(LX/4Cg;)V

    iget-object v2, v3, LX/63q;->A00:LX/60L;

    new-instance v1, LX/HWe;

    invoke-direct {v1, v2}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v1, v0}, LX/HWe;->A02(LX/HXb;)V

    new-instance v0, LX/613;

    invoke-direct {v0, v3, v1}, LX/613;-><init>(LX/617;LX/HWe;)V

    invoke-interface {v2, v0}, LX/60L;->C2x(LX/HXb;)V

    :cond_0
    return-void
.end method
