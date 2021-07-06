.class public final LX/0ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0aT;

.field public final synthetic A01:LX/0cn;


# direct methods
.method public constructor <init>(LX/0cn;LX/0aT;)V
    .locals 0

    iput-object p1, p0, LX/0ae;->A01:LX/0cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ae;->A00:LX/0aT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0ae;->A01:LX/0cn;

    iget-object v3, p0, LX/0ae;->A00:LX/0aT;

    iget-object v2, v4, LX/0cn;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "user_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "0"

    :cond_0
    const-string/jumbo v1, "pk"

    iget-object v0, v3, LX/0aT;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0cn;->A00:LX/0aZ;

    iget-object v1, p0, LX/0ae;->A00:LX/0aT;

    iget-object v0, v0, LX/0aZ;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/0cn;->A02:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, LX/0cn;->A00:LX/0aZ;

    iget-object v0, v0, LX/0aZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1

    invoke-static {v4}, LX/0cn;->A00(LX/0cn;)V

    return-void

    :cond_1
    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
