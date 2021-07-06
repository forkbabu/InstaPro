.class public final LX/5CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5CA;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4caa50f7    # 8.9294776E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/5CA;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    iget-object v2, v0, LX/5QY;->A0B:LX/54z;

    const/4 v1, 0x0

    const-string v0, "thread_composer"

    invoke-virtual {v2, v3, v0, v1}, LX/54z;->A0h(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2100ef1c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
