.class public final LX/6fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6fU;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/6fU;->A00:LX/0VA;

    iput-object p3, p0, LX/6fU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/1nf;LX/1IK;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    sget-object v4, LX/0ms;->A01:LX/0ms;

    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object v0, v3, LX/05o;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/05o;->A0F:Z

    iget-object v1, p0, LX/6fU;->A02:Landroid/content/Context;

    const v0, 0x7f121d80

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A0C:Ljava/lang/String;

    iput-object v2, v3, LX/05o;->A09:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0xbb8

    iput v0, v3, LX/05o;->A00:I

    new-instance v0, LX/6g8;

    invoke-direct {v0, p0, p2, p1, p3}, LX/6g8;-><init>(LX/6fU;LX/1nf;Ljava/lang/Integer;LX/1IK;)V

    iput-object v0, v3, LX/05o;->A05:LX/33r;

    invoke-virtual {v3}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v4, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6fU;->A02:Landroid/content/Context;

    const v0, 0x7f121d7e

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/6fU;->A02:Landroid/content/Context;

    const v0, 0x7f121d7f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
