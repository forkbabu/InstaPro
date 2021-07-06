.class public final LX/Fnn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/Fnq;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fnn;->A00:LX/1Cq;

    sget-object v3, LX/Fno;->A02:LX/Fno;

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    const/4 v1, 0x0

    new-instance v0, LX/Fnq;

    invoke-direct {v0, v3, v1, v1, v2}, LX/Fnq;-><init>(LX/Fno;LX/Fnr;LX/For;Ljava/util/List;)V

    iput-object v0, p0, LX/Fnn;->A01:LX/Fnq;

    return-void
.end method
