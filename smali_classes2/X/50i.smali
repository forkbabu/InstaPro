.class public final LX/50i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/4zs;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/4zR;


# direct methods
.method public constructor <init>(LX/4zs;LX/4zR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50i;->A02:LX/4zs;

    iput-object p2, p0, LX/50i;->A04:LX/4zR;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/50i;->A03:Ljava/util/Set;

    return-void
.end method
