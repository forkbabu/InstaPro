.class public final LX/7kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/402;

.field public final synthetic A01:LX/3yL;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/402;LX/0ot;LX/3yL;[Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7kY;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/7kY;->A00:LX/402;

    iput-object p3, p0, LX/7kY;->A03:LX/0ot;

    iput-object p4, p0, LX/7kY;->A01:LX/3yL;

    iput-object p5, p0, LX/7kY;->A05:[Ljava/lang/CharSequence;

    iput-object p6, p0, LX/7kY;->A04:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const v0, 0x7f120175

    iget-object v3, p0, LX/7kY;->A05:[Ljava/lang/CharSequence;

    aget-object v1, v3, p2

    iget-object v2, p0, LX/7kY;->A04:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7kY;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    return-void

    :cond_0
    const v0, 0x7f12018e

    aget-object v1, v3, p2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7kY;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v3, p0, LX/7kY;->A00:LX/402;

    iget-object v2, p0, LX/7kY;->A03:LX/0ot;

    iget-object v1, p0, LX/7kY;->A01:LX/3yL;

    invoke-interface {v3}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/402;LX/0ot;LX/3yL;Landroid/graphics/RectF;)V

    return-void

    :cond_1
    const-string v1, "Dialog option not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
