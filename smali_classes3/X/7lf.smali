.class public final LX/7lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gV;

.field public final synthetic A01:LX/2zU;


# direct methods
.method public constructor <init>(LX/1gV;LX/2zU;)V
    .locals 0

    iput-object p1, p0, LX/7lf;->A00:LX/1gV;

    iput-object p2, p0, LX/7lf;->A01:LX/2zU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6a5b0a56

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7lf;->A00:LX/1gV;

    iget-object v0, p0, LX/7lf;->A01:LX/2zU;

    invoke-interface {v1, v0}, LX/1gU;->BVO(LX/2zU;)V

    const v0, -0x57d15e3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
