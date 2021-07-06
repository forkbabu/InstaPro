.class public final LX/5yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/5yH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5yH;

    invoke-direct {v0}, LX/5yH;-><init>()V

    sput-object v0, LX/5yH;->A00:LX/5yH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/5yI;->A05:LX/5yI;

    return-object v0
.end method
