.class public final LX/2om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KQ;


# instance fields
.field public final synthetic A00:LX/2kg;

.field public final synthetic A01:Ljava/net/HttpURLConnection;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2kg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, LX/2om;->A00:LX/2kg;

    iput-object p2, p0, LX/2om;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/2om;->A01:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2W()V
    .locals 2

    iget-object v1, p0, LX/2om;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/EJb;

    invoke-direct {v0, p0}, LX/EJb;-><init>(LX/2om;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method
