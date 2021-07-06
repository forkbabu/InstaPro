.class public Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;)Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

    return-object p0
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    return-object v0
.end method


# virtual methods
.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

    return-void
.end method

.method public updateQueueSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper$1;-><init>(Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
