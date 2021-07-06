.class public final LX/Fts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final A00:LX/Fts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fts;

    invoke-direct {v0}, LX/Fts;-><init>()V

    sput-object v0, LX/Fts;->A00:LX/Fts;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v1, LX/0bY;

    invoke-direct {v1, v0}, LX/0bY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v0, LX/Fu6;

    invoke-direct {v0, v1}, LX/Fu6;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    return-object v0
.end method
