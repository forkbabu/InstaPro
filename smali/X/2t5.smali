.class public final LX/2t5;
.super LX/2Xw;
.source ""

# interfaces
.implements LX/2Xz;


# instance fields
.field public final A00:LX/B6i;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2Xt;LX/B6i;Z)V
    .locals 1

    iget-object v0, p2, LX/B6i;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-object p2, p0, LX/2t5;->A00:LX/B6i;

    iput-boolean p3, p0, LX/2t5;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/2t5;->A00:LX/B6i;

    iget-object v0, v0, LX/B6i;->A00:LX/1nf;

    return-object v0
.end method

.method public final ArD()Z
    .locals 1

    iget-boolean v0, p0, LX/2t5;->A01:Z

    return v0
.end method

.method public final B5G(LX/1nf;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final C07(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/2t5;->A00:LX/B6i;

    iput-object p1, v0, LX/B6i;->A00:LX/1nf;

    return-void
.end method

.method public final CJ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
