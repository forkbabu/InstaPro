.class public final LX/2Lf;
.super LX/2Lg;
.source ""


# instance fields
.field public A00:LX/21o;

.field public final A01:I

.field public final A02:LX/0wY;

.field public final A03:LX/1nf;

.field public final A04:LX/0ot;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0ot;LX/1nf;I)V
    .locals 2

    const-string v1, "comment_owner"

    invoke-direct {p0}, LX/2Lg;-><init>()V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/2Lf;->A02:LX/0wY;

    iput-object v1, p0, LX/2Lf;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/2Lf;->A04:LX/0ot;

    iput-object p3, p0, LX/2Lf;->A03:LX/1nf;

    iput p4, p0, LX/2Lf;->A01:I

    invoke-static {p1}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v0

    iput-object v0, p0, LX/2Lf;->A00:LX/21o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/2Lf;->A00:LX/21o;

    sget-object v0, LX/21s;->A03:LX/21s;

    invoke-virtual {v1, p1, v0}, LX/21o;->A08(Landroid/view/View;LX/21s;)V

    iget-object v4, p0, LX/2Lf;->A02:LX/0wY;

    iget-object v3, p0, LX/2Lf;->A03:LX/1nf;

    iget-object v2, p0, LX/2Lf;->A04:LX/0ot;

    iget-object v1, p0, LX/2Lf;->A05:Ljava/lang/String;

    new-instance v0, LX/2AC;

    invoke-direct {v0, v3, v2, v1}, LX/2AC;-><init>(LX/1nf;LX/0ot;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/2Lf;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/2Lg;->A00:I

    return-void
.end method
