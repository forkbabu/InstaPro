.class public final LX/ADh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ADd;

.field public final synthetic A01:LX/ADb;


# direct methods
.method public constructor <init>(LX/ADb;LX/ADd;)V
    .locals 0

    iput-object p1, p0, LX/ADh;->A01:LX/ADb;

    iput-object p2, p0, LX/ADh;->A00:LX/ADd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x229fbffa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ADh;->A01:LX/ADb;

    iget-object v0, p0, LX/ADh;->A00:LX/ADd;

    invoke-static {v1, v0}, LX/ADb;->A00(LX/ADb;LX/ADd;)V

    const v0, 0x5ac0f418

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
