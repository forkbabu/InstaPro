.class public final LX/Gcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GKF;

.field public final A01:LX/Gdq;


# direct methods
.method public constructor <init>(LX/GKF;LX/Gdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gcb;->A00:LX/GKF;

    iput-object p2, p0, LX/Gcb;->A01:LX/Gdq;

    return-void
.end method


# virtual methods
.method public final A00(LX/GJK;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v3, p0, LX/Gcb;->A00:LX/GKF;

    iget-object v0, p1, LX/GJK;->A05:LX/GJo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_0
    iget-object v4, v3, LX/GKF;->A02:Ljava/util/Map;

    iget-wide v1, p1, LX/GJK;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/Gcb;->A01:LX/Gdq;

    iget-object v4, v5, LX/Gdq;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v1, "Question source not set"

    new-instance v0, LX/Gdt;

    invoke-direct {v0, v1}, LX/Gdt;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object v1, v3, LX/GKF;->A00:LX/GJK;

    goto :goto_0

    :pswitch_1
    iget-object v2, v3, LX/GKF;->A02:Ljava/util/Map;

    iget-wide v0, p1, LX/GJK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p1, v3, LX/GKF;->A00:LX/GJK;

    goto :goto_0

    :cond_0
    packed-switch v6, :pswitch_data_1

    return-void

    :pswitch_3
    iget-object v0, v5, LX/Gdq;->A01:LX/Gc9;

    new-instance v3, LX/Gcr;

    invoke-direct {v3, v5}, LX/Gcr;-><init>(LX/Gdq;)V

    iget-object v0, v0, LX/Gc9;->A00:LX/0VA;

    invoke-static {v0, v4, v1, v2}, LX/C0z;->A02(LX/0VA;Ljava/lang/String;J)LX/0wJ;

    move-result-object v2

    const-string v1, "deselectQuestions"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v3, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/Gdq;->A01:LX/Gc9;

    new-instance v3, LX/Gcs;

    invoke-direct {v3, v5}, LX/Gcs;-><init>(LX/Gdq;)V

    iget-object v0, v0, LX/Gc9;->A00:LX/0VA;

    invoke-static {v0, v4, v1, v2}, LX/C0z;->A01(LX/0VA;Ljava/lang/String;J)LX/0wJ;

    move-result-object v2

    const-string v1, "selectQuestions"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v3, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    const-string v1, "Attempt to update a question that doesn\'t exist: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
