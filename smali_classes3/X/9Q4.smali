.class public final LX/9Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Vk;

.field public final synthetic A01:LX/9Q3;


# direct methods
.method public constructor <init>(LX/9Q3;LX/9Vk;)V
    .locals 0

    iput-object p1, p0, LX/9Q4;->A01:LX/9Q3;

    iput-object p2, p0, LX/9Q4;->A00:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1424deb0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9Q4;->A00:LX/9Vk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Vk;->A03:Z

    iget-object v0, p0, LX/9Q4;->A01:LX/9Q3;

    invoke-static {v0}, LX/9Q3;->A00(LX/9Q3;)V

    const v0, -0x10a8232a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
