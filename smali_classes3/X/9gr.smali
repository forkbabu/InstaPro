.class public final LX/9gr;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;
.implements LX/1na;


# instance fields
.field public A00:J

.field public A01:LX/9h0;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/1IC;-><init>()V

    iput-object v0, p0, LX/9gr;->A02:Ljava/util/List;

    iput-object v0, p0, LX/9gr;->A01:LX/9h0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9gr;->A00:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/9gr;->A00:J

    return-wide v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9gr;->A01:LX/9h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9h0;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    iget-object v0, p0, LX/9gr;->A01:LX/9h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9h0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/9gr;->A00:J

    return-void
.end method
