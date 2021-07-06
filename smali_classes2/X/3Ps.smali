.class public final LX/3Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ep;


# instance fields
.field public final synthetic A00:LX/3PN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3PN;Z)V
    .locals 0

    iput-object p1, p0, LX/3Ps;->A00:LX/3PN;

    iput-boolean p2, p0, LX/3Ps;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A85(LX/3s7;)V
    .locals 2

    iget-boolean v0, p0, LX/3Ps;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ps;->A00:LX/3PN;

    iget-object v1, v0, LX/3PN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3PN;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/3s7;->BVB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Ps;->A00:LX/3PN;

    iget-object v1, v0, LX/3PN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3PN;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/3s7;->BUg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
