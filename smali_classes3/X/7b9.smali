.class public final LX/7b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7b8;


# direct methods
.method public constructor <init>(LX/7b8;)V
    .locals 0

    iput-object p1, p0, LX/7b9;->A00:LX/7b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x36a3f384

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7b9;->A00:LX/7b8;

    iget-object v0, v0, LX/7b8;->A00:LX/7bN;

    invoke-interface {v0}, LX/7bN;->BTk()V

    const v0, 0x5ce3e93b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
