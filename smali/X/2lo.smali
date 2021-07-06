.class public final LX/2lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/simplejni/NativeHolder;

.field public final A01:J

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lo;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2lo;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2lo;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/2lo;->A02:Ljava/io/InputStream;

    iput-wide p5, p0, LX/2lo;->A01:J

    return-void
.end method
