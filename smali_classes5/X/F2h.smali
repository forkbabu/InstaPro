.class public final LX/F2h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F2f;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/F2f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/F2h;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/F2h;->A00:LX/F2f;

    return-void
.end method
