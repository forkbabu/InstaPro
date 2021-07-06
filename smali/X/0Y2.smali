.class public final LX/0Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# static fields
.field public static A07:LX/0Y2;


# instance fields
.field public A00:I

.field public final A01:LX/0Em;

.field public final A02:LX/0OZ;

.field public final A03:LX/0Ff;

.field public final A04:LX/0S0;

.field public final A05:LX/0H3;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0H3;LX/0Em;LX/0Ff;LX/0OZ;LX/0S0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Y2;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0Y2;->A00:I

    iput-object p1, p0, LX/0Y2;->A05:LX/0H3;

    iput-object p2, p0, LX/0Y2;->A01:LX/0Em;

    iput-object p3, p0, LX/0Y2;->A03:LX/0Ff;

    iput-object p4, p0, LX/0Y2;->A02:LX/0OZ;

    iput-object p5, p0, LX/0Y2;->A04:LX/0S0;

    return-void
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 2

    sput-object p0, LX/0Y2;->A07:LX/0Y2;

    invoke-static {}, LX/0Bv;->A01()LX/0Bv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Y0;

    invoke-direct {v1, p0}, LX/0Y0;-><init>(LX/0Y2;)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0Bv;->A03(LX/0Bx;I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v0, LX/0GN;

    invoke-direct {v0, p0, v1}, LX/0GN;-><init>(LX/0Y2;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
