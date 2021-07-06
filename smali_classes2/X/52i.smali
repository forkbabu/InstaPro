.class public final LX/52i;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AaN;

.field public final synthetic A02:LX/AZU;


# direct methods
.method public constructor <init>(LX/AZU;LX/AaN;I)V
    .locals 0

    iput-object p1, p0, LX/52i;->A02:LX/AZU;

    iput-object p2, p0, LX/52i;->A01:LX/AaN;

    iput p3, p0, LX/52i;->A00:I

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/52i;->A02:LX/AZU;

    iget-object v3, v4, LX/AZU;->A03:LX/9ha;

    iget-object v1, p0, LX/52i;->A01:LX/AaN;

    iget v2, p0, LX/52i;->A00:I

    const-string v0, "option"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/AaL;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/9ha;->A00:LX/9hR;

    iget-object v0, v1, LX/9hR;->A0D:LX/2VX;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9hR;->A06:LX/9g6;

    if-nez v1, :cond_0

    const-string v0, "savedAudioStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/2VX;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9g6;->A03(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {v4, v2}, LX/1qG;->notifyItemChanged(I)V

    return v0

    :cond_1
    const-string v1, "No music sticker model specified"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
