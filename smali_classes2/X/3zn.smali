.class public final LX/3zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/23F;


# direct methods
.method public constructor <init>(LX/23F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zn;->A01:LX/23F;

    sget-object v0, LX/23L;->A05:LX/1Ld;

    iput-object v0, p0, LX/3zn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3zn;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/23Y;

    if-nez v0, :cond_1

    sget-object v0, LX/23L;->A05:LX/1Ld;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/3zn;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, LX/23Y;

    invoke-virtual {v1}, LX/23Y;->A0F()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1M2;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/3zn;->A00:Ljava/lang/Object;

    sget-object v5, LX/23L;->A05:LX/1Ld;

    if-eq v1, v5, :cond_0

    instance-of v0, v1, LX/23Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/23Y;

    iget-object v0, v1, LX/23Y;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/23Y;->A0F()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/3zn;->A01:LX/23F;

    invoke-virtual {v4}, LX/23F;->A09()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/3zn;->A00:Ljava/lang/Object;

    if-eq v1, v5, :cond_3

    instance-of v0, v1, LX/23Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/23Y;

    iget-object v0, v1, LX/23Y;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/23Y;->A0F()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    invoke-static {v0}, LX/23b;->A00(LX/1M2;)LX/1nF;

    move-result-object v3

    new-instance v2, LX/2on;

    invoke-direct {v2, p0, v3}, LX/2on;-><init>(LX/3zn;LX/1nG;)V

    :cond_4
    invoke-virtual {v4, v2}, LX/23F;->A0E(LX/23f;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/23h;

    invoke-direct {v0, v4, v2}, LX/23h;-><init>(LX/23F;LX/23f;)V

    invoke-interface {v3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    :goto_1
    invoke-virtual {v3}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/23m;->A00(LX/1M2;)V

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {v4}, LX/23F;->A09()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/3zn;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/23Y;

    if-eqz v0, :cond_8

    check-cast v1, LX/23Y;

    iget-object v0, v1, LX/23Y;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LX/23Y;->A0F()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-eq v1, v5, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/1nG;->C2W(Ljava/lang/Object;LX/1I9;)V

    goto :goto_1
.end method
