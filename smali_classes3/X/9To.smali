.class public final LX/9To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/9Tn;


# direct methods
.method public constructor <init>(LX/9Tn;ZZ)V
    .locals 0

    iput-object p1, p0, LX/9To;->A02:LX/9Tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/9To;->A00:Z

    iput-boolean p3, p0, LX/9To;->A01:Z

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/9To;->A02:LX/9Tn;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Tn;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/9Tn;->A01:LX/9Tp;

    iget-boolean v0, p0, LX/9To;->A00:Z

    invoke-interface {v1, p1, v0}, LX/9Tp;->Biq(LX/2VT;Z)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/9To;->A02:LX/9Tn;

    iget-object v0, v0, LX/9Tn;->A01:LX/9Tp;

    invoke-interface {v0}, LX/9Tp;->Bir()V

    return-void
.end method

.method public final BNI(LX/1IC;)V
    .locals 3

    iget-object v1, p0, LX/9To;->A02:LX/9Tn;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Tn;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/9Tn;->A01:LX/9Tp;

    iget-boolean v1, p0, LX/9To;->A00:Z

    iget-boolean v0, p0, LX/9To;->A01:Z

    invoke-interface {v2, p1, v1, v0}, LX/9Tp;->Bis(LX/1IC;ZZ)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
