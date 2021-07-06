.class public final LX/5Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3ib;


# direct methods
.method public constructor <init>(LX/3ib;)V
    .locals 0

    iput-object p1, p0, LX/5Bq;->A00:LX/3ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x26dea77

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5Bq;->A00:LX/3ib;

    iget-object v0, v0, LX/3ib;->A00:LX/3dC;

    const-string v1, "vanish_mode_thread"

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0, v1}, LX/54z;->A0l(Ljava/lang/String;)V

    const v0, 0x6fc3f4c6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
