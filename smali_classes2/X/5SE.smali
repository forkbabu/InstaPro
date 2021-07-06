.class public final LX/5SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0rq;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0ot;LX/0VA;Ljava/lang/Integer;Landroid/content/Context;LX/0rq;)V
    .locals 0

    iput-object p1, p0, LX/5SE;->A03:LX/0ot;

    iput-object p2, p0, LX/5SE;->A02:LX/0VA;

    iput-object p3, p0, LX/5SE;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/5SE;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5SE;->A01:LX/0rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 6

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5SE;->A03:LX/0ot;

    iget-object v5, p0, LX/5SE;->A02:LX/0VA;

    iget-object v0, p0, LX/5SE;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/5SE;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5SE;->A01:LX/0rq;

    new-instance v2, LX/92H;

    invoke-direct {v2, v4, v1, v0}, LX/92H;-><init>(Landroid/content/Context;LX/0ot;Ljava/lang/Integer;)V

    const/16 v0, 0x1e1

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/5SD;

    invoke-direct {v0, v4, v5}, LX/5SD;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-interface {v3, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/5SE;->A00:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1226d6

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    return-void

    :cond_2
    sget-object v0, LX/4qM;->A02:LX/4qM;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5SE;->A00:Landroid/content/Context;

    const v1, 0x7f121a97

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
