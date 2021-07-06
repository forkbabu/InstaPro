.class public final LX/AUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AUl;

.field public final synthetic A01:LX/AUn;


# direct methods
.method public constructor <init>(LX/AUl;LX/AUn;)V
    .locals 0

    iput-object p1, p0, LX/AUt;->A00:LX/AUl;

    iput-object p2, p0, LX/AUt;->A01:LX/AUn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x3703533e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AUt;->A00:LX/AUl;

    iget-object v0, v0, LX/AUl;->A0K:LX/1tG;

    invoke-virtual {v0}, LX/1tG;->A00()V

    iget-object v0, p0, LX/AUt;->A01:LX/AUn;

    iget-object v0, v0, LX/AUn;->A01:LX/ATM;

    invoke-virtual {v0}, LX/ATM;->A02()V

    const v0, -0xddb6c12

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
