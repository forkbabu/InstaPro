.class public final LX/7Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7UY;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7UY;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/7Uf;->A00:LX/7UY;

    iput-object p2, p0, LX/7Uf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4c48d494    # 5.264648E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7Uf;->A00:LX/7UY;

    const-string v2, "invite_story"

    iget-object v1, p0, LX/7Uf;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/7UY;->A00:LX/7V7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/7V7;->BSz(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const v0, -0x127879d8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
