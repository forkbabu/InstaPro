.class public final LX/E6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final A00:LX/10w;

.field public final synthetic A01:LX/E6P;


# direct methods
.method public constructor <init>(LX/E6P;LX/10w;)V
    .locals 1

    const-string v0, "dismissAction"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E6Q;->A01:LX/E6P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E6Q;->A00:LX/10w;

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 2

    iget-object v0, p0, LX/E6Q;->A01:LX/E6P;

    iget-object v1, v0, LX/E6P;->A01:LX/FwR;

    sget-object v0, LX/E6W;->A00:LX/E6W;

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, p0, LX/E6Q;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
