.class public final LX/9Ji;
.super LX/9Jj;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9S2;LX/9Er;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/9Jj;-><init>(LX/9S2;LX/9Er;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9Ji;->A00:Ljava/util/Set;

    return-void
.end method
