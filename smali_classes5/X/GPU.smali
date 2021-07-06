.class public final LX/GPU;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:LX/GPK;

.field public final synthetic A02:LX/3sr;


# direct methods
.method public constructor <init>(LX/2WJ;LX/3sr;LX/GPK;)V
    .locals 0

    iput-object p1, p0, LX/GPU;->A00:LX/2WJ;

    iput-object p2, p0, LX/GPU;->A02:LX/3sr;

    iput-object p3, p0, LX/GPU;->A01:LX/GPK;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/GcC;->A02(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/GPU;->A02:LX/3sr;

    invoke-static {v1}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GRF;->A02()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/GPU;->A02:LX/3sr;

    invoke-static {v1}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GRF;->A02()V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v1, v1, LX/3sr;->A0C:LX/GQt;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GQt;->A03:Z

    invoke-static {v1}, LX/GQt;->A00(LX/GQt;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/3sr;->A01(LX/3sr;)V

    return-void
.end method
