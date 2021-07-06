.class public final LX/9pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:Landroid/widget/VideoView;

.field public final synthetic A01:LX/9pT;


# direct methods
.method public constructor <init>(LX/9pT;Landroid/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, LX/9pW;->A01:LX/9pT;

    iput-object p2, p0, LX/9pW;->A00:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, LX/9pW;->A00:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
