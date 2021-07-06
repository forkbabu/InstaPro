.class public final LX/FyO;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/Fnh;

.field public A01:Z

.field public final A02:LX/FwW;

.field public final A03:LX/DKN;

.field public final A04:LX/FyP;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FwW;LX/DKN;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Fnh;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p2, p0, LX/FyO;->A02:LX/FwW;

    iput-object p3, p0, LX/FyO;->A03:LX/DKN;

    new-instance v1, LX/G1E;

    invoke-direct {v1, p0}, LX/G1E;-><init>(LX/FyO;)V

    new-instance v0, LX/FyP;

    invoke-direct {v0, p1, v1}, LX/FyP;-><init>(Landroid/view/ViewGroup;LX/G1E;)V

    iput-object v0, p0, LX/FyO;->A04:LX/FyP;

    return-void
.end method


# virtual methods
.method public final A09(LX/Fnh;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/FyO;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/Fnh;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/Fnh;->A00:I

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, LX/G0s;

    invoke-direct {v0, v1}, LX/G0s;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/FwO;->A06(LX/FpG;)V

    iput-object p1, p0, LX/FyO;->A00:LX/Fnh;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
