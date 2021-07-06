.class public final LX/3PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PD;


# instance fields
.field public final synthetic A00:LX/20Q;


# direct methods
.method public constructor <init>(LX/20Q;)V
    .locals 0

    iput-object p1, p0, LX/3PC;->A00:LX/20Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmH(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/3PC;->A00:LX/20Q;

    iget-object v0, v0, LX/20Q;->A04:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    iget-object v1, v0, LX/1NZ;->A08:LX/1Nn;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/1Nn;->CHl(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
