.class public final LX/HH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HGz;


# direct methods
.method public constructor <init>(LX/HGz;)V
    .locals 0

    iput-object p1, p0, LX/HH6;->A00:LX/HGz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x1a5e8c98

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/HH6;->A00:LX/HGz;

    iget-object v3, v4, LX/HGz;->A01:LX/DMB;

    sget-object v2, LX/8zY;->A03:LX/8zY;

    sget-object v1, LX/8Wg;->A04:LX/8Wg;

    iget-object v0, v4, LX/HGz;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DMB;->A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V

    iget-object v0, v4, LX/HHH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HHM;->BXU()V

    :cond_0
    const v0, 0x60524c78

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
