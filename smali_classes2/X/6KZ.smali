.class public final LX/6KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RN;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0RN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6KZ;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/6KZ;->A00:LX/0RN;

    return-void
.end method
