.class public final LX/5BQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5cB;

.field public final A01:LX/5EV;

.field public final A02:LX/5cM;

.field public final A03:LX/59Q;


# direct methods
.method public constructor <init>(LX/5cM;LX/5cB;LX/59Q;LX/5EV;)V
    .locals 1

    const-string v0, "messages"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBar"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLimitComposerBlockInfo"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BQ;->A02:LX/5cM;

    iput-object p2, p0, LX/5BQ;->A00:LX/5cB;

    iput-object p3, p0, LX/5BQ;->A03:LX/59Q;

    iput-object p4, p0, LX/5BQ;->A01:LX/5EV;

    return-void
.end method
