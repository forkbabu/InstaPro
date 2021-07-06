.class public final LX/4s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nf;


# direct methods
.method public constructor <init>(LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4s8;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1oY;Ljava/lang/Integer;LX/4s7;Landroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-virtual {p2}, LX/1oY;->A06()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v5, v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4s8;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "media/%s/comments/%s/inline_child_comments/"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, LX/1oY;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "num_comments_on_last_load"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/HYK;

    const-class v0, LX/HYI;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p2}, LX/1oY;->A01()LX/4tv;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/HYH;

    invoke-direct {v0, p0, v4, p4, p2}, LX/HYH;-><init>(LX/4s8;LX/4tv;LX/4s7;LX/1oY;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :pswitch_0
    iget-object v1, v4, LX/4tv;->A04:Ljava/lang/String;

    const-string v0, "min_id"

    goto :goto_2

    :pswitch_1
    iget-object v1, v4, LX/4tv;->A03:Ljava/lang/String;

    const-string v0, "max_id"

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
