.class public final LX/D9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/33t;


# direct methods
.method public constructor <init>(LX/33t;)V
    .locals 0

    iput-object p1, p0, LX/D9h;->A00:LX/33t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x2be78bc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D9h;->A00:LX/33t;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/33t;->A09:Z

    iget-object v0, v2, LX/33t;->A03:LX/D9f;

    iget-object v0, v0, LX/D9f;->A01:LX/D9k;

    invoke-interface {v0}, LX/D9k;->BfH()V

    invoke-static {v2, v1}, LX/33t;->A04(LX/33t;Z)V

    const v0, -0x103b1191

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
