.class public final LX/6Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6De;

.field public final synthetic A01:LX/4Up;


# direct methods
.method public constructor <init>(LX/4Up;LX/6De;)V
    .locals 0

    iput-object p1, p0, LX/6Dc;->A01:LX/4Up;

    iput-object p2, p0, LX/6Dc;->A00:LX/6De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x719c3544

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6Dc;->A01:LX/4Up;

    iget-object v1, v0, LX/4Up;->A01:LX/6Db;

    iget-object v0, p0, LX/6Dc;->A00:LX/6De;

    iget-object v0, v0, LX/6De;->A00:LX/0ot;

    invoke-interface {v1, v0}, LX/6Db;->BE6(LX/0ot;)V

    const v0, -0x4366d83f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
