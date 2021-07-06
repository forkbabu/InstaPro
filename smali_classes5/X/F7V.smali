.class public final LX/F7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7Q;


# direct methods
.method public constructor <init>(LX/F7Q;)V
    .locals 0

    iput-object p1, p0, LX/F7V;->A00:LX/F7Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x1f87742a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/F7V;->A00:LX/F7Q;

    iget-object v0, v0, LX/F7Q;->A01:LX/F7N;

    iget-object v2, v0, LX/F7N;->A0A:LX/1cj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x14febc58

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
