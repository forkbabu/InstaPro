.class public final LX/9uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9uK;


# direct methods
.method public constructor <init>(LX/9uK;)V
    .locals 0

    iput-object p1, p0, LX/9uY;->A00:LX/9uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x37b9788b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9uY;->A00:LX/9uK;

    iget-object v1, v2, LX/9uK;->A01:LX/9Tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/9Tn;->A00(ZZ)V

    invoke-virtual {v2}, LX/9uK;->CLJ()V

    const v0, 0x7082b2eb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
