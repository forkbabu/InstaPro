.class public final LX/43q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43r;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/46B;


# direct methods
.method public constructor <init>(LX/46B;F)V
    .locals 0

    iput-object p1, p0, LX/43q;->A01:LX/46B;

    iput p2, p0, LX/43q;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5x(LX/437;)LX/437;
    .locals 2

    instance-of v0, p1, LX/436;

    if-nez v0, :cond_0

    iget v1, p0, LX/43q;->A00:F

    new-instance v0, LX/43s;

    invoke-direct {v0, v1, p1}, LX/43s;-><init>(FLX/437;)V

    return-object v0

    :cond_0
    return-object p1
.end method
