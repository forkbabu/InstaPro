.class public final LX/4Wt;
.super LX/4hI;
.source ""


# instance fields
.field public final A00:LX/4hJ;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/4hI;-><init>()V

    iput-object p1, p0, LX/4Wt;->A01:LX/0VA;

    new-instance v0, LX/4hJ;

    invoke-direct {v0, p1}, LX/4hJ;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/4Wt;->A00:LX/4hJ;

    return-void
.end method
