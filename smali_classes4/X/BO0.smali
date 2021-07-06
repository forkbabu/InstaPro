.class public final LX/BO0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:LX/BO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/BO0;

    invoke-direct {v0}, LX/BO0;-><init>()V

    sput-object v0, LX/BO0;->A01:LX/BO0;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/BO0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
