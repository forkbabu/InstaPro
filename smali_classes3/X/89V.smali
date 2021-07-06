.class public final LX/89V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4sq;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(LX/4sq;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/89V;->A00:LX/4sq;

    iput-object p2, p0, LX/89V;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x30126479

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/89V;->A00:LX/4sq;

    iget-object v1, v0, LX/4sq;->A01:LX/89O;

    iget-object v0, p0, LX/89V;->A01:LX/1oY;

    invoke-interface {v1, v0}, LX/89O;->Bdn(LX/1oY;)V

    const v0, -0x6ffb0252

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
