.class public final LX/Her;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/Heq;


# direct methods
.method public constructor <init>(LX/Heq;)V
    .locals 0

    iput-object p1, p0, LX/Her;->A00:LX/Heq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Her;->A00:LX/Heq;

    iget-object v1, v0, LX/Heq;->A00:Landroid/widget/VideoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
