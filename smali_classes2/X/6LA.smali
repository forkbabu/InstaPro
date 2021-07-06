.class public final LX/6LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uW;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LA;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/6LA;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;
    .locals 1

    iget-object v0, p0, LX/6LA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;
    .locals 1

    iget-object v0, p0, LX/6LA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
