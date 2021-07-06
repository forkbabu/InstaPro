.class public final LX/8LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8L7;


# direct methods
.method public constructor <init>(LX/8L7;)V
    .locals 0

    iput-object p1, p0, LX/8LD;->A00:LX/8L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x55628f14

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8LD;->A00:LX/8L7;

    iget-object v0, v0, LX/8L7;->A00:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const v0, 0x725afc6d

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
