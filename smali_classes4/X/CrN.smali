.class public final LX/CrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/Cqt;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Cqt;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/CrN;->A00:LX/Cqt;

    iput-object p2, p0, LX/CrN;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/CrN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/CrN;->A00:LX/Cqt;

    iget-object v0, v0, LX/Cqt;->A01:LX/CrO;

    invoke-interface {v0, p1}, LX/CrO;->Be5(LX/2VT;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/CrN;->A00:LX/Cqt;

    iget-object v1, v0, LX/Cqt;->A01:LX/CrO;

    iget-object v0, p0, LX/CrN;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/CrO;->BeG(Ljava/lang/Object;)V

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/CrN;->A00:LX/Cqt;

    iget-object v0, v0, LX/Cqt;->A01:LX/CrO;

    invoke-interface {v0}, LX/CrO;->BeN()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/CrP;

    iget-object v0, p0, LX/CrN;->A00:LX/Cqt;

    iget-object v2, v0, LX/Cqt;->A01:LX/CrO;

    iget-boolean v1, p0, LX/CrN;->A02:Z

    iget-object v0, p0, LX/CrN;->A01:Ljava/lang/Object;

    invoke-interface {v2, p1, v1, v0}, LX/CrO;->BeW(LX/CrP;ZLjava/lang/Object;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
