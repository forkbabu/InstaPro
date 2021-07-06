.class public final LX/42a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/479;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/479;ZZ)V
    .locals 0

    iput-object p1, p0, LX/42a;->A00:LX/479;

    iput-boolean p2, p0, LX/42a;->A01:Z

    iput-boolean p3, p0, LX/42a;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/42a;->A00:LX/479;

    iget-object v0, v0, LX/479;->A01:LX/456;

    invoke-interface {v0, p1}, LX/456;->BUh(LX/2VT;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/42a;->A00:LX/479;

    iget-object v1, v0, LX/479;->A01:LX/456;

    iget-object v0, v0, LX/479;->A02:LX/477;

    invoke-interface {v1, v0}, LX/456;->BUj(LX/477;)V

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/42a;->A00:LX/479;

    iget-object v0, v0, LX/479;->A01:LX/456;

    invoke-interface {v0}, LX/456;->BUk()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 4

    check-cast p1, LX/1nZ;

    iget-object v0, p0, LX/42a;->A00:LX/479;

    iget-object v3, v0, LX/479;->A01:LX/456;

    iget-boolean v2, p0, LX/42a;->A01:Z

    iget-boolean v1, p0, LX/42a;->A02:Z

    iget-object v0, v0, LX/479;->A02:LX/477;

    invoke-interface {v3, p1, v2, v1, v0}, LX/456;->BUl(LX/1nZ;ZZLX/477;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
