.class public final LX/Heq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Landroid/widget/VideoView;

.field public final synthetic A01:LX/9pa;


# direct methods
.method public constructor <init>(LX/9pa;Landroid/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, LX/Heq;->A01:LX/9pa;

    iput-object p2, p0, LX/Heq;->A00:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance v0, LX/Her;

    invoke-direct {v0, p0}, LX/Her;-><init>(LX/Heq;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method
