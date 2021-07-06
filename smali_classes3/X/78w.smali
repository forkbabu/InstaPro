.class public final LX/78w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78w;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/79n;
    .locals 10

    iget-object v1, p0, LX/78w;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/78w;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/78w;->A07:Ljava/util/Map;

    iget-object v4, p0, LX/78w;->A08:Ljava/util/Map;

    iget-object v5, p0, LX/78w;->A06:Ljava/util/Map;

    iget-object v6, p0, LX/78w;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/78w;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/78w;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/78w;->A02:Ljava/lang/String;

    new-instance v0, LX/79n;

    invoke-direct/range {v0 .. v9}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
