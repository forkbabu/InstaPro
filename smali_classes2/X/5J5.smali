.class public final LX/5J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5J5;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4c8f68fc    # 7.5188192E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5J5;->A00:LX/5TK;

    iget-object v1, v2, LX/5TK;->A0h:LX/0U9;

    const-string v0, "direct_composer_tap_heart"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/5TK;->A0g:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v2, LX/5TK;->A0k:LX/5C7;

    invoke-virtual {v0}, LX/5C7;->A00()V

    const v0, 0x5b455d72

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
