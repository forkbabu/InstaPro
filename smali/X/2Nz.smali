.class public final LX/2Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/2OD;

.field public final A01:LX/2x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "i18n"

    const-class v0, LX/2Nz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2Nz;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    invoke-static {p1}, LX/2x1;->A00(Landroid/content/Context;)LX/2x1;

    move-result-object v0

    iput-object v0, p0, LX/2Nz;->A01:LX/2x1;

    new-instance v2, LX/2O0;

    invoke-direct {v2, p1}, LX/2O0;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/2Nz;->A01:LX/2x1;

    new-instance v4, LX/2O3;

    invoke-direct {v4}, LX/2O3;-><init>()V

    new-instance v5, LX/2O5;

    invoke-direct {v5}, LX/2O5;-><init>()V

    new-instance v6, LX/2O8;

    invoke-direct {v6}, LX/2O8;-><init>()V

    new-instance v7, LX/2O9;

    invoke-direct {v7}, LX/2O9;-><init>()V

    new-instance v8, LX/2OC;

    invoke-direct {v8}, LX/2OC;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, LX/2OD;

    invoke-direct/range {v0 .. v9}, LX/2OD;-><init>(Landroid/content/Context;LX/2O0;LX/2x2;LX/2O3;LX/2O6;LX/2O8;LX/2O9;LX/2OC;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LX/2Nz;->A00:LX/2OD;

    return-void
.end method
