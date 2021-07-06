.class public final LX/DUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUo;


# instance fields
.field public A00:LX/DUo;


# direct methods
.method public constructor <init>(LX/DUo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUi;->A00:LX/DUo;

    return-void
.end method


# virtual methods
.method public final AdX()LX/DPZ;
    .locals 1

    iget-object v0, p0, LX/DUi;->A00:LX/DUo;

    invoke-interface {v0}, LX/DUo;->AdX()LX/DPZ;

    move-result-object v0

    return-object v0
.end method

.method public final C45(LX/DVg;LX/DVV;)V
    .locals 1

    iget-object v0, p0, LX/DUi;->A00:LX/DUo;

    invoke-interface {v0, p1, p2}, LX/DUo;->C45(LX/DVg;LX/DVV;)V

    return-void
.end method

.method public final C49(LX/DVg;LX/DVV;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/DUi;->A00:LX/DUo;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v7, v6

    new-instance v1, LX/DUj;

    invoke-direct/range {v1 .. v7}, LX/DUj;-><init>(LX/DUi;Ljava/lang/Integer;LX/DVV;LX/DVg;LX/DUS;LX/DUV;)V

    invoke-interface {v0, p1, v1}, LX/DUo;->C49(LX/DVg;LX/DVV;)V

    return-void
.end method

.method public final C4T(LX/DVg;LX/DUS;LX/DUV;LX/DVV;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/DUi;->A00:LX/DUo;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    move-object v5, p1

    move-object v6, p2

    move-object v4, p4

    move-object v7, p3

    new-instance v1, LX/DUj;

    invoke-direct/range {v1 .. v7}, LX/DUj;-><init>(LX/DUi;Ljava/lang/Integer;LX/DVV;LX/DVg;LX/DUS;LX/DUV;)V

    invoke-interface {v0, p1, p2, p3, v1}, LX/DUo;->C4T(LX/DVg;LX/DUS;LX/DUV;LX/DVV;)V

    return-void
.end method

.method public final C4a(LX/DPo;LX/DVV;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/DUi;->A00:LX/DUo;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v4, p2

    move-object v6, v5

    move-object v7, v5

    new-instance v1, LX/DUj;

    invoke-direct/range {v1 .. v7}, LX/DUj;-><init>(LX/DUi;Ljava/lang/Integer;LX/DVV;LX/DVg;LX/DUS;LX/DUV;)V

    iput-object p1, v1, LX/DUj;->A00:LX/DPo;

    invoke-interface {v0, p1, v1}, LX/DUo;->C4a(LX/DPo;LX/DVV;)V

    return-void
.end method
