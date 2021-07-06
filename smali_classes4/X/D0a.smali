.class public final LX/D0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CzZ;


# direct methods
.method public constructor <init>(LX/CzZ;)V
    .locals 0

    iput-object p1, p0, LX/D0a;->A00:LX/CzZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x19048978

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/D0a;->A00:LX/CzZ;

    iget-object v0, v0, LX/CzZ;->A06:LX/D4b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D4b;->BBF()V

    :cond_0
    const v0, 0x68baa162

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
