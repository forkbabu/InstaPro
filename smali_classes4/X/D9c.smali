.class public final LX/D9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D9p;

.field public final synthetic A01:LX/D9f;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D9f;LX/D9p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D9c;->A01:LX/D9f;

    iput-object p2, p0, LX/D9c;->A00:LX/D9p;

    iput-object p3, p0, LX/D9c;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/D9c;->A00:LX/D9p;

    iget-object v1, v0, LX/D9p;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/D9c;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1VN;->A00:LX/1VN;

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, LX/D9c;->A01:LX/D9f;

    new-instance v0, LX/26T;

    invoke-direct {v0, v1}, LX/26T;-><init>(LX/D9f;)V

    invoke-virtual {v2, v0}, LX/0ms;->A02(LX/0mx;)V

    :cond_1
    return-void
.end method
