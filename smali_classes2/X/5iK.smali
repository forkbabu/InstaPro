.class public final LX/5iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j0;


# instance fields
.field public final A00:LX/5iL;

.field public final A01:LX/5iM;

.field public final A02:LX/3ci;

.field public final synthetic A03:LX/3hU;


# direct methods
.method public constructor <init>(LX/3hU;LX/5iL;LX/3ci;LX/5iM;)V
    .locals 1

    const-string v0, "contentViewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdentifier"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFields"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/5iK;->A03:LX/3hU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5iK;->A00:LX/5iL;

    iput-object p3, p0, LX/5iK;->A02:LX/3ci;

    iput-object p4, p0, LX/5iK;->A01:LX/5iM;

    return-void
.end method


# virtual methods
.method public final APa()LX/3ci;
    .locals 1

    iget-object v0, p0, LX/5iK;->A02:LX/3ci;

    return-object v0
.end method

.method public final AXM()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/5iK;->A01:LX/5iM;

    iget-object v0, v0, LX/5iM;->A00:LX/1nf;

    return-object v0
.end method

.method public final AiY()LX/27h;
    .locals 1

    iget-object v0, p0, LX/5iK;->A00:LX/5iL;

    iget-object v0, v0, LX/5iL;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final Ali()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5iK;->A01:LX/5iM;

    iget-object v0, v0, LX/5iM;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C6h(I)V
    .locals 1

    iget-object v0, p0, LX/5iK;->A00:LX/5iL;

    iget-object v0, v0, LX/5iL;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CBC(I)V
    .locals 0

    return-void
.end method

.method public final CDT(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/5iK;->A00:LX/5iL;

    iget-object v1, v0, LX/5iL;->A02:LX/2FO;

    iget-object v0, p0, LX/5iK;->A03:LX/3hU;

    iget-object v0, v0, LX/3hU;->A02:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/2FO;->A00(LX/0VA;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setVideoIconState(LX/2FE;)V
    .locals 1

    const-string v0, "videoIconState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
