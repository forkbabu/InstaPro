.class public final LX/AEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/ADw;


# direct methods
.method public constructor <init>(LX/ADw;)V
    .locals 0

    iput-object p1, p0, LX/AEL;->A00:LX/ADw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x64561e4a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/A3i;

    const v0, 0x6c12713c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/AEL;->A00:LX/ADw;

    iget-boolean v0, v3, LX/ADw;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/ADw;->A00(LX/ADw;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ADw;->A00:Z

    iget-boolean v0, v3, LX/ADw;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/A3i;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/ADw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ADw;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v2

    iget-object v6, v3, LX/ADw;->A03:LX/AGt;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v1, "dataSource.state"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2, v0}, LX/ASA;->A09(Lcom/instagram/model/shopping/Product;)Z

    move-result v3

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LX/AE9;->A0E:Z

    if-eq v0, v3, :cond_1

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A04:LX/AFm;

    iput-object v0, v1, LX/AFg;->A02:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v2, LX/AED;->A03:LX/AFf;

    iput-boolean v3, v2, LX/AED;->A0E:Z

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v6, v0}, LX/AGt;->CBw(LX/AE9;)V

    :cond_1
    const v0, -0x67ed1517

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x326fcef8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
