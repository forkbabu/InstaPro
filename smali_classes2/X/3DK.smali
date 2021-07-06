.class public final LX/3DK;
.super LX/3DG;
.source ""


# instance fields
.field public A00:LX/3DI;

.field public A01:LX/I1z;


# direct methods
.method public constructor <init>(LX/1by;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3DG;-><init>(LX/1by;)V

    new-instance v2, LX/3DI;

    invoke-direct {v2, p0}, LX/3DI;-><init>(LX/3DG;)V

    iput-object v2, p0, LX/3DK;->A00:LX/3DI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3DK;->A01:LX/I1z;

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/3DI;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v1, LX/3DI;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/3DI;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput v0, p0, LX/3DG;->A01:I

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3DG;->A09:Z

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iput-boolean v1, v0, LX/3DI;->A0B:Z

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iput-boolean v1, v0, LX/3DI;->A0B:Z

    iget-object v0, p0, LX/3DK;->A00:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, p0, LX/3DK;->A00:LX/3DI;

    iput-boolean v1, v0, LX/3DI;->A0B:Z

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iput-boolean v1, v0, LX/3DI;->A0B:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "VerticalRun "

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
