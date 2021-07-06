.class public final LX/Ch1;
.super LX/CiD;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/4K7;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;LX/0VA;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/CiD;-><init>()V

    iput-object p1, p0, LX/Ch1;->A05:LX/4K7;

    iput-object p2, p0, LX/Ch1;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/Ch1;->A06:LX/0VA;

    iput-object p4, p0, LX/Ch1;->A04:Landroid/view/View;

    iput-object p5, p0, LX/Ch1;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Ch1;LX/Ci1;LX/30k;)V
    .locals 6

    iget-object v5, p0, LX/Ch1;->A05:LX/4K7;

    sget-object v4, LX/510;->A0P:LX/510;

    iget-object v3, p0, LX/Ch1;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/Ch1;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/CX9;

    invoke-direct {v0, v3, p2, v1, v2}, LX/CX9;-><init>(Landroid/content/Context;LX/30k;ZLjava/lang/String;)V

    invoke-virtual {v5, v4, v0, p1}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    iget-boolean v0, p0, LX/Ch1;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/4K7;->A0A(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3e8dcdfc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x4ab5262f    # 5935895.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/Ch1;->A05:LX/4K7;

    iget-object v3, v0, LX/4K7;->A00:LX/4Jq;

    iget-object v2, v3, LX/4Jq;->A0H:LX/4Jx;

    iget v0, v2, LX/4Jx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4Jx;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vn;

    iput-object v0, v3, LX/4Jq;->A00:LX/4Vn;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4Jq;->A01:Z

    iget-object v0, v3, LX/4Jq;->A0F:LX/4pQ;

    invoke-virtual {v0}, LX/4pQ;->A02()Ljava/util/List;

    iget-object v0, v3, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, p0}, LX/4K0;->A01(LX/CiD;)V

    const v0, -0x65a2c874

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x50b8d71f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
