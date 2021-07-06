.class public final LX/0Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# static fields
.field public static final A00:LX/0If;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, Lcom/facebook/profilo/config/ConfigParams;

    invoke-direct {v2}, Lcom/facebook/profilo/config/ConfigParams;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [LX/0Ij;

    new-instance v0, LX/0Yr;

    invoke-direct {v0, v2, v1}, LX/0Yr;-><init>(Lcom/facebook/profilo/config/ConfigParams;[LX/0Ij;)V

    sput-object v0, LX/0Ys;->A00:LX/0If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASo()LX/0If;
    .locals 1

    sget-object v0, LX/0Ys;->A00:LX/0If;

    return-object v0
.end method
