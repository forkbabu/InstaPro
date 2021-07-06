.class public abstract LX/4Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEF(I)V
    .locals 4

    instance-of v0, p0, LX/4Mb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Mb;

    iget-object v0, v0, LX/4Mb;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v3, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v3, LX/4MF;->A18:LX/4ob;

    iget-object v2, v0, LX/4ob;->A00:LX/Ci5;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-virtual {v2, v1}, LX/Ci5;->A03([I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/4MF;->A05(LX/4MF;Z)V

    :cond_1
    return-void
.end method

.method public BEJ()V
    .locals 2

    instance-of v0, p0, LX/4Mb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Mb;

    iget-object v0, v0, LX/4Mb;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v1, v0, LX/4kZ;->A00:LX/4MF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4MF;->A0V:Z

    :cond_0
    return-void
.end method

.method public final BEK()V
    .locals 0

    return-void
.end method

.method public final BEL()V
    .locals 0

    return-void
.end method
