.class public final LX/4Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xe;


# instance fields
.field public A00:LX/4XY;

.field public A01:LX/4iE;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlY()LX/4iE;
    .locals 1

    iget-object v0, p0, LX/4Xd;->A01:LX/4iE;

    return-object v0
.end method

.method public final BOa()V
    .locals 1

    iget-object v0, p0, LX/4Xd;->A00:LX/4XY;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Xd;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Xd;->A00:LX/4XY;

    invoke-virtual {v0, p0}, LX/4XY;->A03(LX/4Xe;)V

    :cond_0
    return-void
.end method

.method public final BOd()V
    .locals 0

    return-void
.end method

.method public final CD7(LX/4iE;)V
    .locals 0

    iput-object p1, p0, LX/4Xd;->A01:LX/4iE;

    return-void
.end method

.method public final CGy(LX/4XY;)V
    .locals 1

    iput-object p1, p0, LX/4Xd;->A00:LX/4XY;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Xd;->A02:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Xd;->A00:LX/4XY;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Xd;->A02:Z

    return-void
.end method
