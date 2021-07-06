.class public final LX/H1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H13;


# direct methods
.method public constructor <init>(LX/H13;)V
    .locals 0

    iput-object p1, p0, LX/H1B;->A00:LX/H13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x132bc1c1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/H1B;->A00:LX/H13;

    iget-object v2, v3, LX/H13;->A04:LX/37l;

    sget-object v1, LX/H0g;->A05:LX/H0g;

    const-string v0, "regulated_category_switch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    invoke-static {v3}, LX/H13;->A04(LX/H13;)V

    const v0, -0xa1e8d3

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
