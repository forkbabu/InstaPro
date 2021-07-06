.class public final LX/0qG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0qG;


# instance fields
.field public final A00:LX/0qC;


# direct methods
.method public constructor <init>(LX/0qC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qG;->A00:LX/0qC;

    return-void
.end method


# virtual methods
.method public final A00(LX/0qV;IIZ)V
    .locals 10

    iget-object v3, p0, LX/0qG;->A00:LX/0qC;

    iget-boolean v0, v3, LX/0qC;->A00:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0qT;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0qU;

    if-eqz v0, :cond_3

    check-cast p1, LX/0qU;

    invoke-virtual {p1}, LX/0qU;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, p3}, LX/0qU;->A03(II)LX/2NT;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0qC;->A01:LX/0qE;

    iget-object v6, v0, LX/0qE;->A00:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2NS;

    if-eqz v2, :cond_3

    if-eqz v8, :cond_0

    iget-object v4, v2, LX/2NS;->A09:LX/2NT;

    iget-object v1, v4, LX/2NT;->A02:Ljava/util/Map;

    iget-object v0, v8, LX/2NT;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/2NT;->A01:Ljava/util/Map;

    iget-object v0, v8, LX/2NT;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/2NT;->A00:Ljava/util/Map;

    iget-object v0, v8, LX/2NT;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, LX/2NS;->A00(I)V

    invoke-virtual {v3, v2}, LX/0qC;->Azm(LX/2NS;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object v9, v2, v4

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "MBLog"

    const-string v0, "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s "

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
