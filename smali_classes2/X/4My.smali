.class public final LX/4My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Mw;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Mw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4My;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/4My;->A00:LX/4Mw;

    return-void
.end method
