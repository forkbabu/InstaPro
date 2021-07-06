.class public final LX/EQx;
.super LX/EQz;
.source ""


# static fields
.field public static final A04:LX/3pR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/3iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dvc;

    invoke-direct {v0}, LX/Dvc;-><init>()V

    sput-object v0, LX/EQx;->A04:LX/3pR;

    return-void
.end method

.method public constructor <init>(LX/3iq;ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/EQz;-><init>(ILjava/util/concurrent/Executor;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/EQx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/EQx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/EQx;->A03:LX/3iq;

    return-void
.end method
