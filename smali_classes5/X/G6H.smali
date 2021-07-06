.class public final LX/G6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G6F;


# direct methods
.method public constructor <init>(LX/G6F;)V
    .locals 0

    iput-object p1, p0, LX/G6H;->A00:LX/G6F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x66f4d51a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/G6H;->A00:LX/G6F;

    iget-object v0, v0, LX/G6F;->A00:LX/G6G;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G6G;->A00:Lcom/instagram/rtc/statemodel/RoomsParticipant;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G6G;->A01:LX/1I9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x5ef4a34a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
