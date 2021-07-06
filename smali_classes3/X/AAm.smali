.class public final LX/AAm;
.super LX/2wV;
.source ""


# static fields
.field public static final A01:LX/AAs;


# instance fields
.field public final A00:LX/9sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AAs;

    invoke-direct {v0}, LX/AAs;-><init>()V

    sput-object v0, LX/AAm;->A01:LX/AAs;

    return-void
.end method

.method public constructor <init>(LX/9sn;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/AAm;->A00:LX/9sn;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/AAp;->A00(Landroid/view/ViewGroup;)LX/AAo;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A0n;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 6

    check-cast p1, LX/A0n;

    check-cast p2, LX/AAo;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, LX/AAo;->A02:Landroid/view/View;

    iget-object v4, p2, LX/AAo;->A03:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1225ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AAl;

    invoke-direct {v0, v5, v1, p0, p2}, LX/AAl;-><init>(Landroid/view/View;ILX/AAm;LX/AAo;)V

    invoke-static {v4, v3, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    iget-boolean v0, p1, LX/A0n;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/AAo;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/AAo;->A01:Landroid/view/View;

    const v0, 0x7f0808f9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p2, LX/AAo;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
