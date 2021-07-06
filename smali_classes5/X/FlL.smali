.class public final LX/FlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FlQ;


# direct methods
.method public constructor <init>(LX/FlQ;)V
    .locals 0

    iput-object p1, p0, LX/FlL;->A00:LX/FlQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 2

    iget-object v1, p0, LX/FlL;->A00:LX/FlQ;

    iget-object v0, v1, LX/FlQ;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Fiq;->A09(Z)LX/FiT;

    move-result-object v0

    return-object v0
.end method
