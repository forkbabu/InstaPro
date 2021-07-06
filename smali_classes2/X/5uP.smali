.class public final LX/5uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/5uP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5uP;

    invoke-direct {v0}, LX/5uP;-><init>()V

    sput-object v0, LX/5uP;->A00:LX/5uP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x5

    move-object v6, v2

    new-instance v0, LX/5uN;

    invoke-direct/range {v0 .. v6}, LX/5uN;-><init>(ZLX/5c5;IIZLjava/lang/Long;)V

    return-object v0
.end method
