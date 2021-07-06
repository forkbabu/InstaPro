.class public final LX/HKJ;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKM;


# direct methods
.method public constructor <init>(LX/HKM;)V
    .locals 0

    iput-object p1, p0, LX/HKJ;->A00:LX/HKM;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/HKJ;->A00:LX/HKM;

    iget-boolean v0, v1, LX/HKM;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HKM;->A0f:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/HHs;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4jx;

    iget-object v1, p0, LX/HKJ;->A00:LX/HKM;

    iput-object p1, v1, LX/HKM;->A0F:LX/4jx;

    iget-boolean v0, v1, LX/HKM;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HKM;->A0Y:LX/4WT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/4jx;->A01:I

    invoke-static {v0}, LX/HKI;->A00(I)I

    move-result v0

    iput v0, v1, LX/HKM;->A00:I

    invoke-static {v1, p1}, LX/HKM;->A00(LX/HKM;LX/4jx;)V

    iget-object v1, v1, LX/HKM;->A0f:LX/4bU;

    iget-object v0, v1, LX/4bU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/HHs;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/4bU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/HHs;->A08(Ljava/util/List;)V

    :cond_0
    return-void
.end method
