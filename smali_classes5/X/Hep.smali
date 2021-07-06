.class public final LX/Hep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Landroid/widget/VideoView;

.field public final synthetic A01:LX/9pT;


# direct methods
.method public constructor <init>(LX/9pT;Landroid/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, LX/Hep;->A01:LX/9pT;

    iput-object p2, p0, LX/Hep;->A00:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance v0, LX/Heo;

    invoke-direct {v0, p0}, LX/Heo;-><init>(LX/Hep;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method
