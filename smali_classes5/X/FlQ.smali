.class public final LX/FlQ;
.super LX/Fiq;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Fiq;-><init>(Landroid/content/Context;LX/FiS;)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/FlQ;->A00:Landroid/media/AudioManager;

    return-void
.end method
