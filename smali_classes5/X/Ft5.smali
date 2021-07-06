.class public final LX/Ft5;
.super LX/FwO;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/FtB;

.field public final A04:LX/FwR;


# direct methods
.method public constructor <init>(LX/FwR;)V
    .locals 2

    const-string v0, "actionDispatcher"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Fhm;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/Ft5;->A04:LX/FwR;

    sget-object v0, LX/FtB;->A00:LX/FtB;

    iput-object v0, p0, LX/Ft5;->A03:LX/FtB;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ft5;->A01:Z

    iput-boolean v0, p0, LX/Ft5;->A00:Z

    return-void
.end method

.method public static final A00(LX/Ft5;)V
    .locals 6

    iget-boolean v5, p0, LX/Ft5;->A02:Z

    iget-boolean v4, p0, LX/Ft5;->A01:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-boolean v1, p0, LX/Ft5;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v5, v0, :cond_3

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/Ft5;->A00:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/Ft5;->A02:Z

    iget-object v1, p0, LX/Ft5;->A04:LX/FwR;

    xor-int/2addr v3, v2

    new-instance v0, LX/Fs8;

    invoke-direct {v0, v3}, LX/Fs8;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :cond_3
    return-void
.end method
