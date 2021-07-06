.class public final LX/Grl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/2CU;

.field public final synthetic A01:LX/1xF;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/1xF;LX/2DS;LX/1nf;LX/2CU;)V
    .locals 0

    iput-object p1, p0, LX/Grl;->A01:LX/1xF;

    iput-object p2, p0, LX/Grl;->A03:LX/2DS;

    iput-object p3, p0, LX/Grl;->A02:LX/1nf;

    iput-object p4, p0, LX/Grl;->A00:LX/2CU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 4

    iget-object v3, p0, LX/Grl;->A03:LX/2DS;

    const/4 v0, -0x1

    iput v0, v3, LX/2DS;->A0B:I

    iget-object v0, p0, LX/Grl;->A01:LX/1xF;

    iget-object v2, v0, LX/1xF;->A02:LX/1w8;

    iget-object v1, p0, LX/Grl;->A02:LX/1nf;

    iget-object v0, p0, LX/Grl;->A00:LX/2CU;

    invoke-interface {v2, p1, v1, v3, v0}, LX/1w8;->BQh(LX/2EY;LX/1nf;LX/2DS;LX/2CU;)V

    return-void
.end method
