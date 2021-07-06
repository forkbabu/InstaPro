.class public final LX/GdM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/GWq;

.field public final A02:LX/Gdc;

.field public final A03:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(LX/Gdc;LX/GWq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/GdM;->A00:J

    iput-object p1, p0, LX/GdM;->A02:LX/Gdc;

    iput-object p2, p0, LX/GdM;->A01:LX/GWq;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/GdM;->A03:Ljava/util/NavigableMap;

    return-void
.end method
