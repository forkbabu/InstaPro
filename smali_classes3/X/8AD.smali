.class public final LX/8AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8AC;

.field public final synthetic A01:LX/1z3;


# direct methods
.method public constructor <init>(LX/8AC;LX/1z3;)V
    .locals 0

    iput-object p1, p0, LX/8AD;->A00:LX/8AC;

    iput-object p2, p0, LX/8AD;->A01:LX/1z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x2b92aa3d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8AD;->A01:LX/1z3;

    invoke-interface {v0}, LX/1z3;->Bcz()V

    const v0, 0x3f14ad55

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
