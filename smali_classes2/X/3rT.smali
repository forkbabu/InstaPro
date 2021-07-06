.class public final LX/3rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3xF;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3xF;

    invoke-direct {v0}, LX/3xF;-><init>()V

    iput-object v0, p0, LX/3rT;->A00:LX/3xF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3rT;->A01:Ljava/util/Map;

    return-void
.end method
