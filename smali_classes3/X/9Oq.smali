.class public final LX/9Oq;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2sa;


# direct methods
.method public constructor <init>(LX/2sa;)V
    .locals 3

    const/16 v2, 0x83

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/9Oq;->A00:LX/2sa;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9Oq;->A00:LX/2sa;

    iget-object v0, v1, LX/2sa;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method
