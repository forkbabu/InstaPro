.class public abstract LX/DBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0oL;)LX/1IE;
    .locals 2

    instance-of v0, p0, LX/BYh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DAj;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/DAu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/BYf;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BYg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BYd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BYe;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BYi;

    iget-object v0, v0, LX/BYi;->A01:LX/0VA;

    :goto_0
    invoke-static {v0, p1}, LX/0Bj;->A00(LX/0VA;LX/0oL;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/BYc;->parseFromJson(LX/0oL;)LX/BYb;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BYd;

    iget-object v0, v0, LX/BYd;->A01:LX/0VA;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BYh;

    iget-object v0, v0, LX/BYh;->A01:LX/0VA;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/BYg;

    iget-object v1, v0, LX/BYg;->A00:LX/0VA;

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/BYf;

    iget-object v1, v0, LX/BYf;->A00:LX/0VA;

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/BYe;

    iget-object v1, v0, LX/BYe;->A00:LX/0VA;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0Bk;->A00(LX/0VA;LX/0oL;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/BYc;->parseFromJson(LX/0oL;)LX/BYb;

    move-result-object v1

    const-string v0, "ConfigureMediaResponse__\u2026ser.get(userSession, jp))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p1}, LX/1RZ;->parseFromJson(LX/0oL;)LX/1IC;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/1R4;)LX/1IE;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p1, LX/1R4;->A00:LX/1JZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v4

    invoke-virtual {v4}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v4}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Response body is empty"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v4}, LX/DBg;->A00(LX/0oL;)LX/1IE;

    move-result-object v1

    iget v0, p1, LX/1R4;->A02:I

    invoke-interface {v1, v0}, LX/1IE;->setStatusCode(I)V

    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0oL;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/1JZ;->A9s()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, LX/0oL;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/1JZ;->A9s()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_4
    throw v0
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1R4;

    invoke-virtual {p0, p1}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v0

    return-object v0
.end method
