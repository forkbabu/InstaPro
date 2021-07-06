.class public final LX/5zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cs;

.field public final A01:LX/1Cs;

.field public final A02:LX/1Cs;

.field public final A03:LX/1Cs;

.field public final A04:LX/0VA;

.field public final A05:LX/1Cs;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zy;->A04:LX/0VA;

    iput-object p2, p0, LX/5zy;->A00:LX/1Cs;

    iput-object p3, p0, LX/5zy;->A05:LX/1Cs;

    iput-object p4, p0, LX/5zy;->A01:LX/1Cs;

    iput-object p5, p0, LX/5zy;->A03:LX/1Cs;

    iput-object p6, p0, LX/5zy;->A02:LX/1Cs;

    return-void
.end method

.method public static A00(LX/5zy;JLX/0ot;I)LX/1Cs;
    .locals 9

    iget-object v1, p0, LX/5zy;->A04:LX/0VA;

    const-string v0, "$this$toMsysPendingRecipient"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "this.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "this.messagingUserFbid!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, LX/0ot;->AUx()I

    move-result v6

    invoke-virtual {p3}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x18

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0ot;->ArJ()Z

    move-result v8

    new-instance v2, LX/5z3;

    invoke-direct/range {v2 .. v8}, LX/5z3;-><init>(Ljava/lang/String;JILjava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5zq;->A00(LX/0VA;LX/5z3;Z)LX/1Cs;

    move-result-object v2

    iget-object v1, p0, LX/5zy;->A02:LX/1Cs;

    sget-object v0, LX/60I;->A00:LX/60I;

    invoke-static {v2, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/60B;

    invoke-direct {v0, p1, p2, p4}, LX/60B;-><init>(JI)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;LX/60p;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v2, p1, LX/63q;->A00:LX/60L;

    new-instance v1, LX/HWe;

    invoke-direct {v1, v2}, LX/HWe;-><init>(LX/60L;)V

    new-instance v0, LX/60F;

    invoke-direct {v0, p1, p0, v1}, LX/60F;-><init>(LX/60p;Ljava/lang/String;LX/HWe;)V

    invoke-interface {v2, v0}, LX/60L;->C2x(LX/HXb;)V

    invoke-interface {v1}, LX/HWN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Failed resolve media id from FileURL:"

    const-string v1, " with error: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rxmailbox_get_resolver_id_from_url"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
