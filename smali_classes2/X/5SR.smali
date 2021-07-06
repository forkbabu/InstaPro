.class public final LX/5SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5SR;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x72570f7a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/5SR;->A00:LX/5TK;

    iget-object v0, v2, LX/5TK;->A0I:LX/5WY;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5TK;->A0h:LX/0U9;

    const-string v0, "direct_composer_tap_gif"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/5TK;->A0g:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v2, LX/5TK;->A0I:LX/5WY;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5WY;->A01(LX/5WY;Z)V

    iget-object v2, v0, LX/5WY;->A09:LX/5Wi;

    const-string v1, ""

    new-instance v0, LX/5Wh;

    invoke-direct {v0, v1, v3}, LX/5Wh;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/5Wi;->A00(LX/5Wi;LX/5Wh;)V

    :cond_0
    const v0, -0x7d71b1c0

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
