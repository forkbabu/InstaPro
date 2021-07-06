.class public final LX/2xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/097;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/097;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2xc;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/2xc;->A00:LX/097;

    return-void
.end method
