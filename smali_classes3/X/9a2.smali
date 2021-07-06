.class public final LX/9a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1vo;


# direct methods
.method public constructor <init>(LX/1vo;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9a2;->A01:LX/1vo;

    iput-object p2, p0, LX/9a2;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x32f201a5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9a2;->A01:LX/1vo;

    iget-object v0, p0, LX/9a2;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1vo;->B7Z(LX/1nf;)V

    const v0, 0x6a1e3397

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
