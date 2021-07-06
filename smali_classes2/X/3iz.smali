.class public final LX/3iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j0;


# instance fields
.field public final A00:LX/3YW;

.field public final A01:LX/3i6;

.field public final A02:LX/3ci;

.field public final A03:LX/1nf;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/3ci;LX/1nf;LX/3YW;LX/3i6;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iz;->A02:LX/3ci;

    iput-object p2, p0, LX/3iz;->A03:LX/1nf;

    iput-object p3, p0, LX/3iz;->A00:LX/3YW;

    iput-object p4, p0, LX/3iz;->A01:LX/3i6;

    iput-object p5, p0, LX/3iz;->A04:LX/0VA;

    return-void
.end method


# virtual methods
.method public final APa()LX/3ci;
    .locals 1

    iget-object v0, p0, LX/3iz;->A02:LX/3ci;

    return-object v0
.end method

.method public final AXM()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/3iz;->A03:LX/1nf;

    return-object v0
.end method

.method public final AiY()LX/27h;
    .locals 1

    iget-object v0, p0, LX/3iz;->A00:LX/3YW;

    iget-object v0, v0, LX/3YW;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final Ali()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3iz;->A03:LX/1nf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1nf;->A2T:Ljava/lang/String;

    return-object v0
.end method

.method public final C6h(I)V
    .locals 2

    iget-object v1, p0, LX/3iz;->A01:LX/3i6;

    iget-object v0, p0, LX/3iz;->A02:LX/3ci;

    invoke-virtual {v1, v0}, LX/3i6;->A00(LX/3ci;)LX/3j2;

    iget-object v0, p0, LX/3iz;->A00:LX/3YW;

    iget-object v0, v0, LX/3YW;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CBC(I)V
    .locals 2

    iget-object v1, p0, LX/3iz;->A01:LX/3i6;

    iget-object v0, p0, LX/3iz;->A02:LX/3ci;

    invoke-virtual {v1, v0}, LX/3i6;->A00(LX/3ci;)LX/3j2;

    iget-object v0, p0, LX/3iz;->A00:LX/3YW;

    iget-object v1, v0, LX/3YW;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->CBD(IZ)V

    return-void
.end method

.method public final CDT(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/3iz;->A01:LX/3i6;

    iget-object v0, p0, LX/3iz;->A02:LX/3ci;

    invoke-virtual {v1, v0}, LX/3i6;->A00(LX/3ci;)LX/3j2;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/3j2;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3iz;->A00:LX/3YW;

    iget-object v1, v0, LX/3YW;->A0I:LX/2FO;

    iget-object v0, p0, LX/3iz;->A04:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/2FO;->A00(LX/0VA;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setVideoIconState(LX/2FE;)V
    .locals 2

    iget-object v1, p0, LX/3iz;->A01:LX/3i6;

    iget-object v0, p0, LX/3iz;->A02:LX/3ci;

    invoke-virtual {v1, v0}, LX/3i6;->A00(LX/3ci;)LX/3j2;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/3j2;->A00:LX/2FE;

    iget-object v0, p0, LX/3iz;->A00:LX/3YW;

    iget-object v0, v0, LX/3YW;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(LX/2FE;)V

    return-void
.end method
