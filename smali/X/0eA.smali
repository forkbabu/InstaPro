.class public final LX/0eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bA;

.field public final A01:LX/0bA;

.field public final A02:LX/0bA;

.field public final A03:LX/0bA;

.field public final A04:LX/0bA;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0d9;LX/0dB;)V
    .locals 4

    sget-object v3, LX/0dR;->A00:LX/0dR;

    sget-object v0, LX/0d9;->A00:LX/0d9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :goto_0
    sget-object v0, LX/0dB;->A01:LX/0dB;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/0eA;->A05:Z

    iput-object v3, p0, LX/0eA;->A04:LX/0bA;

    iput-object v3, p0, LX/0eA;->A01:LX/0bA;

    iput-object v3, p0, LX/0eA;->A00:LX/0bA;

    iput-object v2, p0, LX/0eA;->A02:LX/0bA;

    iput-object v1, p0, LX/0eA;->A03:LX/0bA;

    return-void

    :cond_0
    invoke-static {p2}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, LX/0dl;

    invoke-direct {v2, p1}, LX/0dl;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/0eB;)V
    .locals 3

    invoke-static {p1}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v2

    sget-object v1, LX/0dR;->A00:LX/0dR;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/0eA;->A05:Z

    iput-object v2, p0, LX/0eA;->A04:LX/0bA;

    iput-object v1, p0, LX/0eA;->A01:LX/0bA;

    iput-object v1, p0, LX/0eA;->A00:LX/0bA;

    iput-object v1, p0, LX/0eA;->A02:LX/0bA;

    iput-object v1, p0, LX/0eA;->A03:LX/0bA;

    return-void
.end method

.method public constructor <init>(LX/0eB;B)V
    .locals 4

    invoke-static {p1}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v3

    sget-object v2, LX/0dR;->A00:LX/0dR;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/0eA;->A05:Z

    iput-object v3, p0, LX/0eA;->A04:LX/0bA;

    iput-object v2, p0, LX/0eA;->A01:LX/0bA;

    iput-object v1, p0, LX/0eA;->A00:LX/0bA;

    iput-object v2, p0, LX/0eA;->A02:LX/0bA;

    iput-object v2, p0, LX/0eA;->A03:LX/0bA;

    return-void
.end method

.method public constructor <init>(LX/0eB;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v3

    new-instance v2, LX/0dl;

    invoke-direct {v2, p2}, LX/0dl;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0dR;->A00:LX/0dR;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/0eA;->A05:Z

    iput-object v3, p0, LX/0eA;->A04:LX/0bA;

    iput-object v2, p0, LX/0eA;->A01:LX/0bA;

    iput-object v1, p0, LX/0eA;->A00:LX/0bA;

    iput-object v1, p0, LX/0eA;->A02:LX/0bA;

    iput-object v1, p0, LX/0eA;->A03:LX/0bA;

    return-void
.end method
