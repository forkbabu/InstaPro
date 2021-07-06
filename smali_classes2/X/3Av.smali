.class public final LX/3Av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2wX;


# direct methods
.method public constructor <init>(LX/2wX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Av;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/3Av;->A01:LX/2wX;

    return-void
.end method
