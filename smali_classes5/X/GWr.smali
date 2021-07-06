.class public final LX/GWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GXl;

.field public A01:LX/GXb;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GWr;->A02:Ljava/util/Map;

    return-void
.end method
