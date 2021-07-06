.class public final LX/3rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rr;


# instance fields
.field public final synthetic A00:LX/3wx;


# direct methods
.method public constructor <init>(LX/3wx;)V
    .locals 0

    iput-object p1, p0, LX/3rq;->A00:LX/3wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bii(LX/2Cv;Ljava/lang/String;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3rq;->A00:LX/3wx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3wx;->A01:Z

    invoke-static {v1, p1, p2}, LX/3wx;->A02(LX/3wx;LX/2Cv;Ljava/lang/String;)V

    return-void
.end method

.method public final Bik(LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3rq;->A00:LX/3wx;

    invoke-virtual {v0, p2}, LX/3wx;->A03(LX/2Cv;)V

    return-void
.end method
