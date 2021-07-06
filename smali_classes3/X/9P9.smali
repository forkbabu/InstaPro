.class public final LX/9P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9P0;


# direct methods
.method public constructor <init>(LX/9P0;)V
    .locals 0

    iput-object p1, p0, LX/9P9;->A00:LX/9P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7cb6539f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9P9;->A00:LX/9P0;

    iget-object v0, v0, LX/9P0;->A00:LX/9Oz;

    iget-object v0, v0, LX/9Oz;->A0B:LX/9PA;

    invoke-interface {v0}, LX/9PA;->BUI()V

    const v0, 0x19625e69

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
