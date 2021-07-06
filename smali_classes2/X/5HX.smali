.class public final LX/5HX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5HW;

    invoke-direct {v0}, LX/5HW;-><init>()V

    sput-object v0, LX/5HX;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5HY;

    invoke-direct {v0}, LX/5HY;-><init>()V

    sput-object v0, LX/5HX;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method
