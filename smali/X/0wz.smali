.class public final LX/0wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public A00:LX/0sZ;

.field public A01:LX/0sa;

.field public A02:LX/0uv;


# direct methods
.method public constructor <init>(LX/0uv;LX/0sb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wz;->A02:LX/0uv;

    iget-object v0, p2, LX/0sb;->A00:LX/0sZ;

    iput-object v0, p0, LX/0wz;->A00:LX/0sZ;

    iget-object v0, p2, LX/0sb;->A01:LX/0sa;

    iput-object v0, p0, LX/0wz;->A01:LX/0sa;

    new-instance v1, LX/0x1;

    invoke-direct {v1, p0}, LX/0x1;-><init>(LX/0wz;)V

    sget-object v0, LX/0x3;->A03:LX/0x3;

    move-object v3, v0

    const-string/jumbo v2, "priorityCalculator"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LX/0x3;->A00:LX/0x2;

    iget-object v0, p0, LX/0wz;->A01:LX/0sa;

    iget-boolean v1, v0, LX/0sa;->A01:Z

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1}, LX/0x5;-><init>(Z)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LX/0x3;->A01:LX/0x2;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 4

    iget-object v2, p2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A02:LX/0sU;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0sU;->A04:LX/0sU;

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/0wz;->A01:LX/0sa;

    iget-boolean v0, v0, LX/0sa;->A00:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wz;->A02:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0wz;->A00:LX/0sZ;

    iget-boolean v0, v1, LX/0sZ;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0sZ;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0sU;->A04:LX/0sU;

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0x3;->A03:LX/0x3;

    invoke-virtual {v0, p1, p2}, LX/0x3;->AAD(LX/1JN;LX/1JQ;)LX/1KG;

    move-result-object v1

    iget-object v0, v1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "Priority"

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-le v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string/jumbo v0, "priority can be [0-7], 3 is default"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    const-string/jumbo v0, "u="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-le v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const-string/jumbo v0, "priority can be [0-7], 3 is default"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    const-string/jumbo v0, "u="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
