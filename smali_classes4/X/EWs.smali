.class public final LX/EWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zf;


# instance fields
.field public final synthetic A00:LX/EWt;

.field public final synthetic A01:LX/2zg;


# direct methods
.method public constructor <init>(LX/2zg;LX/EWt;)V
    .locals 0

    iput-object p1, p0, LX/EWs;->A01:LX/2zg;

    iput-object p2, p0, LX/EWs;->A00:LX/EWt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMn(LX/2zg;)Z
    .locals 5

    iget-object v4, p0, LX/EWs;->A00:LX/EWt;

    iget-object v0, v4, LX/EWt;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/EWt;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, LX/2zg;->A00:I

    int-to-long v2, v0

    iget-object v1, v4, LX/EWt;->A00:LX/009;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/EWt;->A01:LX/009;

    invoke-virtual {v0, v2, v3, v1}, LX/009;->A09(JLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
