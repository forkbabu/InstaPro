.class public final LX/1Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0mz;

.field public final A04:LX/1O0;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1O0;

    invoke-direct {v0, p0}, LX/1O0;-><init>(LX/1Nz;)V

    iput-object v0, p0, LX/1Nz;->A04:LX/1O0;

    new-instance v2, LX/1O1;

    invoke-direct {v2, p0}, LX/1O1;-><init>(LX/1Nz;)V

    iput-object v2, p0, LX/1Nz;->A03:LX/0mz;

    iput-object p1, p0, LX/1Nz;->A00:LX/0VA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Nz;->A02:Ljava/util/Map;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/1Nk;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
