.class public final LX/6cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6c8;


# direct methods
.method public constructor <init>(LX/6c8;)V
    .locals 0

    iput-object p1, p0, LX/6cE;->A00:LX/6c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x616ee256

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6cE;->A00:LX/6c8;

    invoke-static {v0}, LX/6c8;->A00(LX/6c8;)V

    const v0, 0x6fa7de92

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
