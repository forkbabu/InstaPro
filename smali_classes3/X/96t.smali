.class public final LX/96t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96u;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/96u;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/96t;->A00:LX/96u;

    iput-object p2, p0, LX/96t;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x75c6d3e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/96t;->A00:LX/96u;

    iget-object v0, p0, LX/96t;->A01:LX/0ot;

    invoke-interface {v1, v0}, LX/96u;->B6k(LX/0ot;)V

    const v0, 0x64ae4b5d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
