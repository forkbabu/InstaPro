.class public final LX/CJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/4nC;


# direct methods
.method public constructor <init>(LX/4nC;LX/1SO;)V
    .locals 0

    iput-object p1, p0, LX/CJ9;->A01:LX/4nC;

    iput-object p2, p0, LX/CJ9;->A00:LX/1SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CJ9;->A00:LX/1SO;

    iget-object v2, v0, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v2, LX/05n;

    iget-object v0, p0, LX/CJ9;->A01:LX/4nC;

    iget-object v1, v0, LX/4nC;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJB;->A00:LX/05n;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
