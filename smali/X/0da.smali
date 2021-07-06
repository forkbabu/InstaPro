.class public final LX/0da;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0R9;


# direct methods
.method public constructor <init>(LX/0R9;IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/0da;->A00:LX/0R9;

    invoke-direct {p0, p2, p3, v0, p4}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0da;->A00:LX/0R9;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
