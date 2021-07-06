.class public final LX/0eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0eH;

.field public final synthetic A01:Ljava/net/Socket;

.field public final synthetic A02:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0eH;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, LX/0eG;->A00:LX/0eH;

    iput-object p2, p0, LX/0eG;->A01:Ljava/net/Socket;

    iput-object p3, p0, LX/0eG;->A02:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0eG;->A00:LX/0eH;

    iget-object v2, p0, LX/0eG;->A01:Ljava/net/Socket;

    iget-object v1, v3, LX/0eH;->A02:Ljava/net/InetAddress;

    iget-object v0, p0, LX/0eG;->A02:Ljava/net/Socket;

    invoke-static {v3, v2, v1, v0}, LX/0eH;->A00(LX/0eH;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    const/4 v0, 0x0

    return-object v0
.end method
