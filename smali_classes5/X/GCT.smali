.class public final LX/GCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCV;


# instance fields
.field public final A00:LX/2yh;


# direct methods
.method public constructor <init>(LX/2yh;)V
    .locals 3

    const/16 v2, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCT;->A00:LX/2yh;

    return-void
.end method


# virtual methods
.method public final ADj()Z
    .locals 1

    iget-object v0, p0, LX/GCT;->A00:LX/2yh;

    iget-boolean v0, v0, LX/2yh;->A04:Z

    return v0
.end method

.method public final Ax1()I
    .locals 1

    iget-object v0, p0, LX/GCT;->A00:LX/2yh;

    invoke-virtual {v0}, LX/2yh;->A00()I

    move-result v0

    return v0
.end method

.method public final CJd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GCT;->A00:LX/2yh;

    iget-object v0, v0, LX/2yh;->A00:LX/2yX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GCT;->A00:LX/2yh;

    iget-object v0, v0, LX/2yh;->A03:Ljava/lang/String;

    return-object v0
.end method
