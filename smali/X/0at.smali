.class public abstract LX/0at;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ap;

    invoke-direct {v0}, LX/0ap;-><init>()V

    sput-object v0, LX/0at;->A02:Ljava/util/Set;

    new-instance v0, LX/0aq;

    invoke-direct {v0}, LX/0aq;-><init>()V

    sput-object v0, LX/0at;->A00:Ljava/util/Map;

    new-instance v0, LX/0ar;

    invoke-direct {v0}, LX/0ar;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0at;->A03:Ljava/util/Set;

    new-instance v0, LX/0as;

    invoke-direct {v0}, LX/0as;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0at;->A01:Ljava/util/Map;

    return-void
.end method
