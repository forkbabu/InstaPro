.class public final LX/2Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1wy;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wy;LX/2DS;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/2Fc;->A01:LX/1wy;

    iput-object p2, p0, LX/2Fc;->A02:LX/2DS;

    iput-object p3, p0, LX/2Fc;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 3

    iget-object v2, p0, LX/2Fc;->A02:LX/2DS;

    const/4 v0, -0x1

    iput v0, v2, LX/2DS;->A0B:I

    iget-object v0, p0, LX/2Fc;->A01:LX/1wy;

    iget-object v1, v0, LX/1wy;->A05:LX/1w0;

    iget-object v0, p0, LX/2Fc;->A00:LX/1nf;

    invoke-interface {v1, p1, v0, v2}, LX/1w3;->BQg(LX/2EY;LX/1nf;LX/2DS;)V

    return-void
.end method
