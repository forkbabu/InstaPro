.class public final LX/1kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# instance fields
.field public A00:Z

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kv;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 0

    return-void
.end method

.method public final BeD(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 3

    iget-boolean v0, p0, LX/1kv;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kv;->A00:Z

    sget-object v0, LX/1AR;->A00:LX/1AR;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/1nY;->A05:LX/2KZ;

    if-nez v0, :cond_0

    sget-object v0, LX/2KZ;->A01:LX/2KZ;

    :cond_0
    iget-object v0, v0, LX/2KZ;->A00:LX/2Kb;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2Kb;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A0A(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v1

    iget-object v0, p0, LX/1kv;->A01:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/1AR;->A03(LX/0VA;Z)V

    :cond_2
    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method
