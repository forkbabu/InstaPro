.class public final LX/6oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6o9;


# direct methods
.method public constructor <init>(LX/6o9;)V
    .locals 0

    iput-object p1, p0, LX/6oI;->A00:LX/6o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x36baf43

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6oI;->A00:LX/6o9;

    iget-object v2, v3, LX/6o9;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/6o9;->A01:LX/0Sh;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/6o8;->A01(Ljava/lang/Integer;LX/0Sh;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6o8;->A07:LX/6oS;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6oS;->BDV(Z)V

    const v0, 0x4b28d9d9    # 1.1065817E7f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
