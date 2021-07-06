.class public final LX/Exe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Exe;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Exe;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Exe;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Exe;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/Exe;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Exe;->A00:Ljava/lang/String;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Exe;->A06:Ljava/util/Map;

    return-void
.end method
