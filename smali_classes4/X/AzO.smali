.class public final LX/AzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/ActivityManager;

.field public final synthetic A01:Lcom/instagram/modal/IGTVPictureInPictureModalActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/modal/IGTVPictureInPictureModalActivity;Landroid/app/ActivityManager;)V
    .locals 0

    iput-object p1, p0, LX/AzO;->A01:Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    iput-object p2, p0, LX/AzO;->A00:Landroid/app/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/AzO;->A00:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    :cond_0
    return-void
.end method
