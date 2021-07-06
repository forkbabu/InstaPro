.class public final LX/0a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JILjava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0a1;->A01:I

    iput-object p2, p0, LX/0a1;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/0a1;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/0a1;->A02:J

    iput p6, p0, LX/0a1;->A00:I

    iput-object p7, p0, LX/0a1;->A07:Ljava/util/Map;

    iput-object p8, p0, LX/0a1;->A05:Ljava/util/List;

    iput-object p9, p0, LX/0a1;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0a1;->A08:Ljava/util/Map;

    return-void
.end method
