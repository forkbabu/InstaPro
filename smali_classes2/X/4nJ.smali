.class public final LX/4nJ;
.super LX/4nK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4nK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(I)LX/4nK;
    .locals 1

    iget-object v0, p0, LX/4nK;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public final A7X()LX/4nO;
    .locals 2

    iget-object v0, p0, LX/4nK;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public final bridge synthetic CCw(I)LX/4nL;
    .locals 1

    iget-object v0, p0, LX/4nK;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
