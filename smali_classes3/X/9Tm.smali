.class public final LX/9Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Po;


# direct methods
.method public constructor <init>(LX/9Po;LX/2RU;LX/9Vk;)V
    .locals 0

    iput-object p1, p0, LX/9Tm;->A02:LX/9Po;

    iput-object p2, p0, LX/9Tm;->A00:LX/2RU;

    iput-object p3, p0, LX/9Tm;->A01:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7e16ea71

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/9Tm;->A02:LX/9Po;

    iget-object v2, p0, LX/9Tm;->A00:LX/2RU;

    iget-object v1, p0, LX/9Tm;->A01:LX/9Vk;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9Po;->A06(LX/2RU;LX/9Vk;Z)V

    const v0, -0x443f8900

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
