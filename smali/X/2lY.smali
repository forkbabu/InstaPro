.class public final LX/2lY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2la;

.field public static final A01:LX/2lZ;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2lZ;

    invoke-direct {v0}, LX/2lZ;-><init>()V

    sput-object v0, LX/2lY;->A01:LX/2lZ;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/2lY;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/2la;

    invoke-direct {v0}, LX/2la;-><init>()V

    sput-object v0, LX/2lY;->A00:LX/2la;

    new-instance v0, LX/2lc;

    invoke-direct {v0}, LX/2lc;-><init>()V

    sput-object v0, LX/2lY;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
