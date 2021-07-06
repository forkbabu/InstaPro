.class public final LX/BYI;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1GK;

.field public final synthetic A01:LX/2wZ;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1GK;LX/2wZ;ZZ)V
    .locals 3

    const/16 v2, 0x65

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/BYI;->A00:LX/1GK;

    iput-object p2, p0, LX/BYI;->A01:LX/2wZ;

    iput-boolean p3, p0, LX/BYI;->A02:Z

    iput-boolean p4, p0, LX/BYI;->A03:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/BYI;->A00:LX/1GK;

    iget-object v1, v0, LX/1GK;->A05:LX/1GM;

    iget-object v0, p0, LX/BYI;->A01:LX/2wZ;

    invoke-static {v1, v0}, LX/32s;->A00(LX/1GM;LX/2wZ;)V

    new-instance v0, LX/BYH;

    invoke-direct {v0, p0}, LX/BYH;-><init>(LX/BYI;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
