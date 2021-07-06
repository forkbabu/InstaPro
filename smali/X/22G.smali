.class public final LX/22G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22F;


# instance fields
.field public final A00:LX/1I9;

.field public final A01:LX/22F;


# direct methods
.method public constructor <init>(LX/22F;LX/1I9;)V
    .locals 1

    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22G;->A01:LX/22F;

    iput-object p2, p0, LX/22G;->A00:LX/1I9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/22Q;

    invoke-direct {v0, p0}, LX/22Q;-><init>(LX/22G;)V

    return-object v0
.end method
