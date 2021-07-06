.class public final LX/69q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6A0;


# direct methods
.method public constructor <init>(LX/6A0;)V
    .locals 0

    iput-object p1, p0, LX/69q;->A00:LX/6A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x61584600

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/69q;->A00:LX/6A0;

    iget-object v1, v4, LX/6A0;->A02:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    const-string v0, "room"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/69i;

    invoke-direct {v3}, LX/69i;-><init>()V

    iput-object v1, v3, LX/69i;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iput-object v4, v3, LX/69i;->A00:LX/6A0;

    iget-object v0, v4, LX/6A0;->A03:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/35T;->A0Z:Z

    iput-object v3, v2, LX/35T;->A0E:LX/2rC;

    iget-object v1, v4, LX/6A0;->A00:LX/35U;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const v0, 0x1e2a58b9

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
