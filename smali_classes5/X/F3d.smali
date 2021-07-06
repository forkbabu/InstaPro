.class public final LX/F3d;
.super LX/F3e;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1cj;


# direct methods
.method public constructor <init>(LX/F2S;)V
    .locals 2

    invoke-direct {p0, p1}, LX/F3e;-><init>(LX/F2S;)V

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, p0, LX/F3d;->A01:LX/1cj;

    new-instance v0, LX/F3Y;

    invoke-direct {v0, p0}, LX/F3Y;-><init>(LX/F3d;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F3d;->A00:LX/1ck;

    return-void
.end method
