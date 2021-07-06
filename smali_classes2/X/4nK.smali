.class public LX/4nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nL;


# instance fields
.field public final A00:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, LX/4nK;->A00:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public A00(I)LX/4nK;
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    :cond_0
    iget-object v0, p0, LX/4nK;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public A7X()LX/4nO;
    .locals 2

    iget-object v0, p0, LX/4nK;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public final bridge synthetic C6T(I)LX/4nL;
    .locals 1

    iget-object v0, p0, LX/4nK;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public final bridge synthetic C92(I)LX/4nL;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LX/4nK;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public bridge synthetic CCw(I)LX/4nL;
    .locals 0

    invoke-virtual {p0, p1}, LX/4nK;->A00(I)LX/4nK;

    return-object p0
.end method
