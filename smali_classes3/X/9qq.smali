.class public final LX/9qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9qo;


# direct methods
.method public constructor <init>(LX/9qo;)V
    .locals 0

    iput-object p1, p0, LX/9qq;->A00:LX/9qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x45f3098

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9qq;->A00:LX/9qo;

    iget-object v1, v2, LX/9qo;->A01:LX/9qn;

    iget-object v0, v2, LX/9qo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9qn;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9qo;->CLJ()V

    const v0, -0x5d5bddd1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
