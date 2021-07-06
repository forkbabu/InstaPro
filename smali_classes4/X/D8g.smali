.class public final LX/D8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D8d;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D8d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D8g;->A00:LX/D8d;

    iput-object p2, p0, LX/D8g;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7150507

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/D8g;->A00:LX/D8d;

    iget-object v1, v0, LX/D8d;->A00:LX/D8h;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D8g;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/D8h;->BQX(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1dc41e0b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
