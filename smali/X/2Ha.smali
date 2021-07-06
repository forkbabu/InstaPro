.class public final LX/2Ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/util/LruCache;

.field public static final A03:LX/2Hb;

.field public static final A04:Ljava/lang/String;

.field public static final A05:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:[LX/HoH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0123456789"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2Ha;->A04:Ljava/lang/String;

    new-instance v0, LX/2Hb;

    invoke-direct {v0}, LX/2Hb;-><init>()V

    sput-object v0, LX/2Ha;->A03:LX/2Hb;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/util/AbstractMap$SimpleEntry;

    const-string/jumbo v2, "x-fb-fna-hit"

    const-string v0, "fna"

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string/jumbo v2, "x-fb-edge-hit"

    const-string v0, "edge"

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string/jumbo v2, "x-fb-origin-hit"

    const-string/jumbo v0, "origin"

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LX/2Ha;->A05:[Ljava/util/AbstractMap$SimpleEntry;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/2Ha;->A02:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>([LX/HoH;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ha;->A01:[LX/HoH;

    iput-object p2, p0, LX/2Ha;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()V
    .locals 4

    sget-object v3, LX/2Ha;->A03:LX/2Hb;

    iget-object v0, v3, LX/2Hb;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Hb;->A00()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/2Hb;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, LX/2Hb;->A00()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/2Hb;->A00:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Initializing Live Trace with Player Id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "PLY:AND:DL:"

    iget-object v1, v3, LX/2Hb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "PLY:AND:DIS:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "PLY:AND:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Hb;->A01:Ljava/lang/String;

    :cond_1
    return-void
.end method
