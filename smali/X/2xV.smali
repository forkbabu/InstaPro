.class public final LX/2xV;
.super LX/2xW;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2u8;)V
    .locals 1

    invoke-direct {p0}, LX/2xW;-><init>()V

    iget-boolean v0, p1, LX/2u8;->A04:Z

    iput-boolean v0, p0, LX/2xV;->A04:Z

    iget-boolean v0, p1, LX/2u8;->A03:Z

    iput-boolean v0, p0, LX/2xV;->A03:Z

    iget-boolean v0, p1, LX/2u8;->A00:Z

    iput-boolean v0, p0, LX/2xV;->A00:Z

    iget-boolean v0, p1, LX/2u8;->A02:Z

    iput-boolean v0, p0, LX/2xV;->A02:Z

    iget-boolean v0, p1, LX/2u8;->A01:Z

    iput-boolean v0, p0, LX/2xV;->A01:Z

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-boolean v0, p0, LX/2xV;->A00:Z

    return v0
.end method

.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/2xV;->A01:Z

    return v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/2xV;->A02:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/2xV;->A03:Z

    return v0
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/2xV;->A04:Z

    return v0
.end method
