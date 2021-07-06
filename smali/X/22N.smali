.class public final LX/22N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22F;


# instance fields
.field public final A00:LX/1I9;

.field public final A01:LX/22F;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/22F;ZLX/1I9;)V
    .locals 1

    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22N;->A01:LX/22F;

    iput-boolean p2, p0, LX/22N;->A02:Z

    iput-object p3, p0, LX/22N;->A00:LX/1I9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/22P;

    invoke-direct {v0, p0}, LX/22P;-><init>(LX/22N;)V

    return-object v0
.end method
