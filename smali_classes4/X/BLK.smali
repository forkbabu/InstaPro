.class public final LX/BLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BL9;


# direct methods
.method public constructor <init>(LX/BL9;)V
    .locals 0

    iput-object p1, p0, LX/BLK;->A00:LX/BL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x705db1e4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BLK;->A00:LX/BL9;

    iget-object v3, v1, LX/BL9;->A01:LX/1uk;

    if-nez v3, :cond_0

    const-string v0, "adViewerQplLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget v0, v0, LX/BLJ;->A00:I

    int-to-long v4, v0

    invoke-static {v1}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v6

    const-string v8, "scubber_attempt"

    invoke-virtual/range {v3 .. v8}, LX/1uk;->A00(JJLjava/lang/String;)V

    const v0, 0x633c1f86

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
