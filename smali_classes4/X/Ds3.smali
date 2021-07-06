.class public final LX/Ds3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DsA;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;LX/DsA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ds3;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Ds3;->A01:LX/0VA;

    iput-object p2, p0, LX/Ds3;->A00:LX/DsA;

    return-void
.end method
