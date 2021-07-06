.class public final LX/5Ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48w;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5Ob;->A01:Ljava/util/Map;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    iput-object v0, p0, LX/5Ob;->A00:LX/48w;

    return-void
.end method
