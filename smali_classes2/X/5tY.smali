.class public final LX/5tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tZ;


# instance fields
.field public final synthetic A00:LX/4Cg;


# direct methods
.method public constructor <init>(LX/4Cg;)V
    .locals 0

    iput-object p1, p0, LX/5tY;->A00:LX/4Cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Blx(LX/1DT;)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5tY;->A00:LX/4Cg;

    new-instance v0, LX/5om;

    invoke-direct {v0, p1}, LX/5om;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Cg;->A00()V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v2, p0, LX/5tY;->A00:LX/4Cg;

    const-string v1, "failed to fetch DirectThreadData."

    new-instance v0, LX/5ok;

    invoke-direct {v0, v1}, LX/5ok;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Cg;->A00()V

    return-void
.end method
