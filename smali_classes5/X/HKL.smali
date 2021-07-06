.class public final LX/HKL;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKM;


# direct methods
.method public constructor <init>(LX/HKM;)V
    .locals 0

    iput-object p1, p0, LX/HKL;->A00:LX/HKM;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/HKL;->A00:LX/HKM;

    iget-boolean v0, v1, LX/HKM;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HKM;->A0f:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/HHs;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4jx;

    iget-object v2, p0, LX/HKL;->A00:LX/HKM;

    iput-object p1, v2, LX/HKM;->A0F:LX/4jx;

    iget-object v1, v2, LX/HKM;->A0B:LX/HKv;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HKM;->A0Y:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->A3a(LX/HKv;)V

    :cond_0
    iget-boolean v0, v2, LX/HKM;->A0K:Z

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/HKM;->A00(LX/HKM;LX/4jx;)V

    iget-object v1, v2, LX/HKM;->A0Y:LX/4WT;

    iget-object v0, v2, LX/HKM;->A0Q:LX/HKw;

    invoke-interface {v1, v0}, LX/4WT;->C9u(LX/HKw;)V

    iget-object v0, v2, LX/HKM;->A0A:LX/HJe;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v2, LX/HKM;->A0a:LX/4X1;

    invoke-interface {v1, v0}, LX/4WT;->A4N(LX/4X1;)V
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v2, LX/HKM;->A0f:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/HHs;->A08(Ljava/util/List;)V

    :cond_2
    return-void
.end method
