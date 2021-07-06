.class public Lcom/OM7753/gold/NotifCallback;
.super LX/1IK;
.source "NotifCallback.java"


# instance fields
.field private session:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/NotifCallback;->session:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFail(LX/2VT;)V
    .locals 3

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/1nZ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A07:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/OM7753/gold/NotifCallback;->session:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->downloadFromNotif(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
