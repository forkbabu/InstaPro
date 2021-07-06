.class public final LX/F0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F0e;

.field public final synthetic A01:LX/F0c;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Iterator;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/F0c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;LX/F0e;)V
    .locals 0

    iput-object p1, p0, LX/F0a;->A01:LX/F0c;

    iput-object p2, p0, LX/F0a;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/F0a;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/F0a;->A03:Ljava/util/Iterator;

    iput-object p5, p0, LX/F0a;->A04:Ljava/util/Map;

    iput-object p6, p0, LX/F0a;->A00:LX/F0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    move-object v6, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/F0a;->A01:LX/F0c;

    const/4 v4, 0x0

    iget-object v2, v0, LX/F0c;->A01:LX/F04;

    iget-object v3, v0, LX/F0c;->A02:LX/F02;

    iget-object v0, v0, LX/F0c;->A03:Ljava/util/concurrent/Executor;

    move-object v5, v4

    new-instance v1, LX/F03;

    invoke-direct/range {v1 .. v6}, LX/F03;-><init>(LX/F04;LX/F02;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/F0a;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/F0a;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/F0a;->A03:Ljava/util/Iterator;

    iget-object v2, p0, LX/F0a;->A04:Ljava/util/Map;

    iget-object v1, p0, LX/F0a;->A00:LX/F0e;

    iget-object v0, p0, LX/F0a;->A01:LX/F0c;

    invoke-static {v3, v2, v4, v1, v0}, LX/F0Z;->A00(Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;LX/F0e;LX/F0c;)V

    return-void
.end method
