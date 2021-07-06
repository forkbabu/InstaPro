.class public final LX/AX1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/BL9;

.field public final synthetic A01:LX/BLJ;

.field public final synthetic A02:LX/BLH;


# direct methods
.method public constructor <init>(LX/BLH;LX/BLJ;LX/BL9;)V
    .locals 0

    iput-object p1, p0, LX/AX1;->A02:LX/BLH;

    iput-object p2, p0, LX/AX1;->A01:LX/BLJ;

    iput-object p3, p0, LX/AX1;->A00:LX/BL9;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AX1;->A02:LX/BLH;

    iget-object v4, v2, LX/BLH;->A02:LX/1uk;

    iget-object v1, p0, LX/AX1;->A01:LX/BLJ;

    iget v0, v1, LX/BLJ;->A00:I

    int-to-long v5, v0

    iget-object v3, v1, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A0I()J

    move-result-wide v7

    const-string v9, "brand_profile_tap"

    invoke-virtual/range {v4 .. v9}, LX/1uk;->A00(JJLjava/lang/String;)V

    iget-object v0, v2, LX/BLH;->A08:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21s;->A03:LX/21s;

    invoke-virtual {v1, p1, v0}, LX/21o;->A08(Landroid/view/View;LX/21s;)V

    iget-object v2, p0, LX/AX1;->A00:LX/BL9;

    invoke-virtual {v3}, LX/1nf;->A0o()LX/0ot;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "model.media.sponsor!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/BL9;->A03(LX/0ot;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
