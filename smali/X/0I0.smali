.class public final LX/0I0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Hy;

.field public static final A01:LX/0Hz;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hz;

    invoke-direct {v0}, LX/0Hz;-><init>()V

    sput-object v0, LX/0I0;->A01:LX/0Hz;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0I0;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/0Hy;

    invoke-direct {v0}, LX/0Hy;-><init>()V

    sput-object v0, LX/0I0;->A00:LX/0Hy;

    new-instance v0, LX/0Hw;

    invoke-direct {v0}, LX/0Hw;-><init>()V

    sput-object v0, LX/0I0;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
