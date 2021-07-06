.class public final LX/0cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0cx;->A03:Ljava/util/LinkedHashSet;

    iput-object p5, p0, LX/0cx;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/0cx;->A02:Ljava/lang/String;

    iput p2, p0, LX/0cx;->A00:I

    iput-object p3, p0, LX/0cx;->A01:Ljava/lang/String;

    return-void
.end method
