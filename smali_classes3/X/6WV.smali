.class public final LX/6WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6WU;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6WU;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6WV;->A00:LX/6WU;

    iput-object p2, p0, LX/6WV;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x5e1599e1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/6WV;->A00:LX/6WU;

    iget-object v2, v0, LX/6WU;->A00:LX/1qC;

    if-eqz v2, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/6WV;->A01:LX/0ot;

    invoke-virtual {v2, v1, v0}, LX/1qC;->A0B(Ljava/lang/Integer;LX/0ot;)V

    :cond_0
    const v0, 0x4167183

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
