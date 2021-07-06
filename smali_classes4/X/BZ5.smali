.class public final LX/BZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BZB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/BZB;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/BZ5;->A00:LX/BZB;

    iput-object p2, p0, LX/BZ5;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/BZ5;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x2f8cb269

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/BZ5;->A00:LX/BZB;

    iget-object v6, p0, LX/BZ5;->A01:Ljava/lang/String;

    iget-boolean v7, p0, LX/BZ5;->A02:Z

    const-string v5, "user_pay"

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/userpay/view/UserPayInteractor$sendEligibilityClick$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/userpay/view/UserPayInteractor$sendEligibilityClick$1;-><init>(LX/BZB;Ljava/lang/String;Ljava/lang/String;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, -0x3f1b81ac

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
