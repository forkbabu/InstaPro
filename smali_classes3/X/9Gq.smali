.class public final LX/9Gq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Gr;

    invoke-direct {v0}, LX/9Gr;-><init>()V

    sput-object v0, LX/9Gq;->A03:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "background_prefetch_elapsed_time"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9Gq;->A01:Ljava/lang/String;

    iput-wide p1, p0, LX/9Gq;->A00:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Gq;->A02:Ljava/util/ArrayList;

    return-void
.end method
