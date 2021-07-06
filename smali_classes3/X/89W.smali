.class public final LX/89W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4tj;

.field public final synthetic A01:LX/89Y;


# direct methods
.method public constructor <init>(LX/4tj;LX/89Y;)V
    .locals 0

    iput-object p1, p0, LX/89W;->A00:LX/4tj;

    iput-object p2, p0, LX/89W;->A01:LX/89Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x37e88f4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/89W;->A01:LX/89Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/89Y;->Bq0()V

    :cond_0
    const v0, 0x2b0ac4bc

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
