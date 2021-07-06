.class public final LX/69m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/69h;


# direct methods
.method public constructor <init>(LX/69h;)V
    .locals 0

    iput-object p1, p0, LX/69m;->A00:LX/69h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x323f1ea7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/69m;->A00:LX/69h;

    iget-object v3, v4, LX/69h;->A01:LX/2mX;

    if-nez v3, :cond_0

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, LX/69h;->A03:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-nez v0, :cond_1

    const-string v0, "room"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    sget-object v1, LX/9IX;->A0F:LX/9IX;

    sget-object v0, LX/69V;->A05:LX/69V;

    invoke-virtual {v3, v2, v1, v0}, LX/2mX;->A05(Ljava/lang/String;LX/9IX;LX/69V;)V

    invoke-static {v4}, LX/69h;->A02(LX/69h;)V

    invoke-static {v4}, LX/69h;->A04(LX/69h;)V

    const v0, 0x37c8ea1c

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
