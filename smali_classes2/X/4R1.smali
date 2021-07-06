.class public final synthetic LX/4R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4R1;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4R1;->A00:LX/4Qg;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/4Qg;->A0j:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4Qg;->A0W(LX/4Qg;)V

    :cond_0
    return-void
.end method
