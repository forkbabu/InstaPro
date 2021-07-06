.class public final LX/2zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2S7;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zr;->A01:Ljava/lang/String;

    iput-wide v0, p0, LX/2zr;->A00:J

    iget-object v0, p2, LX/2S7;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/2zr;->A03:Ljava/util/Map;

    iget-object v0, p2, LX/2S7;->A00:Ljava/util/List;

    iput-object v0, p0, LX/2zr;->A02:Ljava/util/List;

    return-void
.end method
