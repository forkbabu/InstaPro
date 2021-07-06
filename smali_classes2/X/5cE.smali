.class public final LX/5cE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5cI;

.field public A01:LX/5cI;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5cE;->A02:Ljava/util/Map;

    return-void
.end method
