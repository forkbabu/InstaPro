.class public final LX/0bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kp;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/0bX;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0bX;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0bW;->A01:LX/0bX;

    iput-object p2, p0, LX/0bW;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bW;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CMo(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final CMp(Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, LX/0bW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0bW;->A02:Ljava/util/Map;

    const-string v0, "."

    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0bW;->A02:Ljava/util/Map;

    goto :goto_0
.end method

.method public final CMq(Ljava/lang/String;J)V
    .locals 3

    iget-object v2, p0, LX/0bW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0bW;->A02:Ljava/util/Map;

    const-string v0, "."

    invoke-static {v2, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0bW;->A02:Ljava/util/Map;

    goto :goto_0
.end method

.method public final CMr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMs(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CMt(Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final CMu(Ljava/lang/String;[J)V
    .locals 0

    return-void
.end method

.method public final CMv(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0bW;->A00:Ljava/lang/String;

    return-void
.end method
