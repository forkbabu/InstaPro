.class public final LX/4Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Po;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 1

    iput-object p1, p0, LX/4Pn;->A01:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Pn;->A00:Z

    return-void
.end method


# virtual methods
.method public final Bmq()V
    .locals 5

    iget-object v4, p0, LX/4Pn;->A01:LX/4Pe;

    iget-object v2, v4, LX/4Pe;->A1W:LX/4mL;

    iget-object v1, v2, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0K:LX/4nV;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4nV;->A0L:LX/4nV;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/4Pn;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/4Pe;->A0z:LX/4au;

    const/4 v0, 0x2

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    aput-object v0, v2, v1

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4Pe;->A00(LX/4Pe;)LX/Cp6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Cp6;->A0O(Z)V

    :cond_0
    iput-boolean v1, p0, LX/4Pn;->A00:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/4SV;

    invoke-direct {v0}, LX/4SV;-><init>()V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method
