.class public final LX/9na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9nN;


# direct methods
.method public constructor <init>(LX/9nN;)V
    .locals 0

    iput-object p1, p0, LX/9na;->A00:LX/9nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x28b7c6d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9na;->A00:LX/9nN;

    iget-object v1, v2, LX/9nN;->A03:LX/9Tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/9Tn;->A00(ZZ)V

    invoke-virtual {v2}, LX/9nN;->CLJ()V

    const v0, -0x6348209a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
