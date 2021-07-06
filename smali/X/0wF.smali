.class public final LX/0wF;
.super LX/0wA;
.source ""


# instance fields
.field public final synthetic A00:LX/0ur;

.field public final synthetic A01:LX/0wA;


# direct methods
.method public constructor <init>(LX/0wA;IIZZLX/0ur;)V
    .locals 0

    iput-object p1, p0, LX/0wF;->A01:LX/0wA;

    iput-object p6, p0, LX/0wF;->A00:LX/0ur;

    invoke-direct {p0, p2, p3, p4, p5}, LX/0wA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0wF;->A01:LX/0wA;

    invoke-virtual {v2}, LX/0wA;->run()V

    invoke-virtual {v2}, LX/0wA;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wF;->A00:LX/0ur;

    invoke-virtual {v2}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ur;->then(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wA;->A07(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    throw v1

    :cond_0
    invoke-virtual {v2}, LX/0wA;->A04()Ljava/lang/Exception;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, LX/0wA;->A06(Ljava/lang/Exception;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "HttpEngine"

    iget-object v0, p0, LX/0wF;->A01:LX/0wA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
