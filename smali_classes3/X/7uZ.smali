.class public final LX/7uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LV;

.field public final A01:LX/1MC;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/1LN;


# direct methods
.method public constructor <init>(LX/1MC;LX/1LV;LX/1LN;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uZ;->A01:LX/1MC;

    iput-object p2, p0, LX/7uZ;->A00:LX/1LV;

    iput-object p3, p0, LX/7uZ;->A03:LX/1LN;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7uZ;->A02:Ljava/util/HashMap;

    return-void
.end method
