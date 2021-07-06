.class public final LX/FF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FFC;

.field public final synthetic A01:LX/FEv;

.field public final synthetic A02:LX/34X;


# direct methods
.method public constructor <init>(LX/FEv;LX/34X;LX/FFC;)V
    .locals 0

    iput-object p1, p0, LX/FF2;->A01:LX/FEv;

    iput-object p2, p0, LX/FF2;->A02:LX/34X;

    iput-object p3, p0, LX/FF2;->A00:LX/FFC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4f5d662c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FF2;->A02:LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "selectionState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7adee62b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    throw v1
.end method
