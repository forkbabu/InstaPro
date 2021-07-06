.class public final LX/1xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xs;


# instance fields
.field public final synthetic A00:LX/1xY;


# direct methods
.method public constructor <init>(LX/1xY;)V
    .locals 0

    iput-object p1, p0, LX/1xr;->A00:LX/1xY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGf()V
    .locals 1

    iget-object v0, p0, LX/1xr;->A00:LX/1xY;

    iget-object v0, v0, LX/1xY;->A06:LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A05()V

    return-void
.end method

.method public final AnZ()Z
    .locals 1

    iget-object v0, p0, LX/1xr;->A00:LX/1xY;

    iget-object v0, v0, LX/1xY;->A06:LX/1jt;

    iget-boolean v0, v0, LX/1jt;->A08:Z

    return v0
.end method

.method public final AoB()Z
    .locals 1

    iget-object v0, p0, LX/1xr;->A00:LX/1xY;

    iget-object v0, v0, LX/1xY;->A06:LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A06()Z

    move-result v0

    return v0
.end method
