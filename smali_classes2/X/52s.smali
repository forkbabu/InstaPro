.class public final LX/52s;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/BvS;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BvS;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/52s;->A00:LX/BvS;

    iput-object p2, p0, LX/52s;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 9

    iget-object v2, p0, LX/52s;->A00:LX/BvS;

    iget-object v1, p0, LX/52s;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/BvS;->A05:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    invoke-static {v1}, LX/Bva;->A01(Ljava/lang/Integer;)Z

    move-result v6

    sget-object v7, LX/BvX;->A03:LX/BvX;

    const-wide/16 v4, 0x0

    const-string v8, "close"

    invoke-interface/range {v3 .. v8}, LX/4Vt;->Ayx(JZLX/BvX;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/BvS;->A00(LX/BvS;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method
