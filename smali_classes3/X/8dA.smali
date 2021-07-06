.class public final LX/8dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1pq;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/1pq;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8dA;->A00:LX/1pq;

    iput-object p2, p0, LX/8dA;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1bbf5a83

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8dA;->A00:LX/1pq;

    iget-object v0, p0, LX/8dA;->A01:LX/0ot;

    invoke-virtual {v1, v0}, LX/1pq;->A00(LX/0ot;)V

    const v0, -0x1c020992

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
