.class public final LX/5ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/5ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ce;

    invoke-direct {v0}, LX/5ce;-><init>()V

    sput-object v0, LX/5ce;->A00:LX/5ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/5cj;->A00:LX/5cj;

    new-instance v0, LX/5cd;

    invoke-direct {v0, v1}, LX/5cd;-><init>(LX/5ck;)V

    return-object v0
.end method
