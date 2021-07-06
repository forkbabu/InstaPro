.class public final LX/Cau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4bj;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/io/File;LX/4bj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cau;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Cau;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Cau;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/Cau;->A03:Ljava/io/File;

    iput-object p5, p0, LX/Cau;->A02:LX/4bj;

    iput p6, p0, LX/Cau;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/DMj;

    invoke-direct {v0, p0}, LX/DMj;-><init>(LX/Cau;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
