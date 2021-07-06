.class public final LX/DXr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/DY3;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DY3;

    invoke-direct {v0}, LX/DY3;-><init>()V

    sput-object v0, LX/DXr;->A01:LX/DY3;

    return-void
.end method

.method public constructor <init>(LX/DXq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/DXr;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/DXq;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
