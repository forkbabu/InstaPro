.class public final LX/C7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C6w;

.field public final synthetic A01:LX/Be2;

.field public final synthetic A02:LX/4B2;


# direct methods
.method public constructor <init>(LX/4B2;LX/Be2;LX/C6w;)V
    .locals 0

    iput-object p1, p0, LX/C7n;->A02:LX/4B2;

    iput-object p2, p0, LX/C7n;->A01:LX/Be2;

    iput-object p3, p0, LX/C7n;->A00:LX/C6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x62543458

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/C7n;->A02:LX/4B2;

    iget-object v1, p0, LX/C7n;->A01:LX/Be2;

    iget-object v0, p0, LX/C7n;->A00:LX/C6w;

    invoke-interface {v2, v1, v0}, LX/4B2;->Br4(LX/Be2;LX/C6w;)V

    const v0, -0x78055867

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
