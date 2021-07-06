.class public final LX/EbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EbJ;->A00:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/Dsj;

    invoke-direct {v0, v1}, LX/Dsj;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/EbJ;->A01:Ljava/util/Map;

    return-void
.end method
