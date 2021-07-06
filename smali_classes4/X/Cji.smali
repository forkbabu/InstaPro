.class public final LX/Cji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4W1;


# direct methods
.method public constructor <init>(LX/4W1;I)V
    .locals 0

    iput-object p1, p0, LX/Cji;->A01:LX/4W1;

    iput p2, p0, LX/Cji;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Cji;->A01:LX/4W1;

    iget-object v0, v0, LX/4W1;->A08:LX/Cjh;

    if-eqz v0, :cond_0

    iget v1, p0, LX/Cji;->A00:I

    iget-object v0, v0, LX/Cjh;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
