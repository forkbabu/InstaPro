.class public final LX/6N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6N7;


# direct methods
.method public constructor <init>(LX/6N7;)V
    .locals 0

    iput-object p1, p0, LX/6N8;->A00:LX/6N7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x25e057b8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6N8;->A00:LX/6N7;

    iget-object v0, v1, LX/6N7;->A00:LX/6N5;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6N7;->A02:LX/1I9;

    iget-object v0, v0, LX/6N5;->A00:LX/G5j;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x45ce2060

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
