.class public final LX/4hZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4hY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4hY;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4hZ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/4hY;->A01:Ljava/util/List;

    iput-object v0, p0, LX/4hZ;->A02:Ljava/util/List;

    iget v0, p1, LX/4hY;->A00:I

    iput v0, p0, LX/4hZ;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/4hZ;->A00:I

    return-void
.end method
