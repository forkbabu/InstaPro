.class public final LX/8Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8Q2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8Q2;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/8Pt;->A03:Ljava/util/List;

    iget-object v0, p1, LX/8Q2;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8Pt;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8Q2;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8Pt;->A02:Ljava/util/List;

    iget-object v0, p1, LX/8Q2;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/8Pt;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/8Q2;->A05:Z

    iput-boolean v0, p0, LX/8Pt;->A05:Z

    iget-object v0, p1, LX/8Q2;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/8Pt;->A00:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
