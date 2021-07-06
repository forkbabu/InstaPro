.class public final LX/3vv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4AG;

    invoke-direct {v0}, LX/4AG;-><init>()V

    sput-object v0, LX/3vv;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4AH;

    invoke-direct {v0}, LX/4AH;-><init>()V

    sput-object v0, LX/3vv;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
