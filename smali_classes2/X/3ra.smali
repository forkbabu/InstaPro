.class public final LX/3ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3v8;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3ra;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3ra;->A01:Ljava/util/Map;

    new-instance v0, LX/3v8;

    invoke-direct {v0}, LX/3v8;-><init>()V

    iput-object v0, p0, LX/3ra;->A00:LX/3v8;

    return-void
.end method
