.class public final LX/2iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final synthetic A01:LX/2o6;


# direct methods
.method public constructor <init>(LX/2o6;)V
    .locals 1

    iput-object p1, p0, LX/2iV;->A01:LX/2o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2iV;->A00:Ljava/util/Map;

    return-void
.end method
