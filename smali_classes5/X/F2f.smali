.class public final LX/F2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LB;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;LX/1LB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/F2f;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/F2f;->A01:LX/0VA;

    iput-object p2, p0, LX/F2f;->A00:LX/1LB;

    return-void
.end method
