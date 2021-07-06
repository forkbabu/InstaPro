.class public final LX/G9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1x0;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1x0;LX/2DS;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/G9Y;->A01:LX/1x0;

    iput-object p2, p0, LX/G9Y;->A02:LX/2DS;

    iput-object p3, p0, LX/G9Y;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 3

    iget-object v2, p0, LX/G9Y;->A02:LX/2DS;

    const/4 v0, -0x1

    iput v0, v2, LX/2DS;->A0B:I

    iget-object v0, p0, LX/G9Y;->A01:LX/1x0;

    iget-object v1, v0, LX/1x0;->A02:LX/1wF;

    iget-object v0, p0, LX/G9Y;->A00:LX/1nf;

    invoke-interface {v1, p1, v0, v2}, LX/1w3;->BQg(LX/2EY;LX/1nf;LX/2DS;)V

    return-void
.end method
