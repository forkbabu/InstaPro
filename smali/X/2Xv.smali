.class public final LX/2Xv;
.super LX/2Xw;
.source ""

# interfaces
.implements LX/2Xz;


# instance fields
.field public final A00:LX/2RS;


# direct methods
.method public constructor <init>(LX/2Xt;LX/2RS;)V
    .locals 1

    iget-object v0, p2, LX/2RS;->A05:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-object p2, p0, LX/2Xv;->A00:LX/2RS;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Xv;->A00:LX/2RS;

    iget-object v0, v0, LX/2RS;->A04:LX/2Ro;

    iget-object v0, v0, LX/2Ro;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/2Xv;->A00:LX/2RS;

    invoke-virtual {v0}, LX/2RS;->A00()LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    return-object v0
.end method

.method public final ArD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B5G(LX/1nf;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final C07(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final CJ8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Xv;->A00:LX/2RS;

    iget-object v0, v0, LX/2RS;->A05:Ljava/lang/String;

    return-object v0
.end method
