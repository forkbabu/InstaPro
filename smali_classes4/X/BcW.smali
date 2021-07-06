.class public final LX/BcW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Yi;

.field public final A01:LX/Bpk;

.field public final A02:LX/0rq;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/9Yi;LX/Bpk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BcW;->A03:LX/0VA;

    iput-object p2, p0, LX/BcW;->A00:LX/9Yi;

    iput-object p3, p0, LX/BcW;->A01:LX/Bpk;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    iput-object v0, p0, LX/BcW;->A02:LX/0rq;

    return-void
.end method
