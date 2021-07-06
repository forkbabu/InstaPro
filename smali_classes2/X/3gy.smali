.class public final LX/3gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3h2;

.field public final A01:LX/3h3;

.field public final A02:LX/3h1;

.field public final A03:LX/3gz;

.field public final A04:LX/3g5;


# direct methods
.method public constructor <init>(LX/3g5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gy;->A04:LX/3g5;

    new-instance v0, LX/3gz;

    invoke-direct {v0}, LX/3gz;-><init>()V

    iput-object v0, p0, LX/3gy;->A03:LX/3gz;

    new-instance v0, LX/3h1;

    invoke-direct {v0}, LX/3h1;-><init>()V

    iput-object v0, p0, LX/3gy;->A02:LX/3h1;

    new-instance v0, LX/3h2;

    invoke-direct {v0}, LX/3h2;-><init>()V

    iput-object v0, p0, LX/3gy;->A00:LX/3h2;

    iget-object v1, p0, LX/3gy;->A04:LX/3g5;

    new-instance v0, LX/3h3;

    invoke-direct {v0, v1}, LX/3h3;-><init>(LX/3g5;)V

    iput-object v0, p0, LX/3gy;->A01:LX/3h3;

    return-void
.end method
