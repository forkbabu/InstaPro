.class public abstract LX/1mV;
.super LX/1dE;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/1mW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mW;

    invoke-direct {v0}, LX/1mW;-><init>()V

    sput-object v0, LX/1mV;->A00:LX/1mW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dE;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A05()Ljava/util/concurrent/Executor;
.end method

.method public abstract close()V
.end method
