.class public final LX/F1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F1Z;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Exg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F1Z;

    invoke-direct {v0}, LX/F1Z;-><init>()V

    iput-object v0, p0, LX/F1Y;->A00:LX/F1Z;

    new-instance v0, LX/Exg;

    invoke-direct {v0}, LX/Exg;-><init>()V

    iput-object v0, p0, LX/F1Y;->A02:LX/Exg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/F1Y;->A01:Ljava/util/Map;

    return-void
.end method
