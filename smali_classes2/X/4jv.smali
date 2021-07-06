.class public final synthetic LX/4jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:LX/4aJ;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;ILandroid/widget/LinearLayout;LX/4aJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jv;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4jv;->A04:LX/0VA;

    iput p3, p0, LX/4jv;->A00:I

    iput-object p4, p0, LX/4jv;->A02:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/4jv;->A03:LX/4aJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/4jv;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/4jv;->A04:LX/0VA;

    iget v5, p0, LX/4jv;->A00:I

    iget-object v4, p0, LX/4jv;->A02:Landroid/widget/LinearLayout;

    iget-object v3, p0, LX/4jv;->A03:LX/4aJ;

    invoke-static {v1, v0}, LX/4q5;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v2

    invoke-static {v1, v0}, LX/4q5;->A00(Landroid/content/Context;LX/0VA;)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, v3, LX/4aJ;->A08:Landroid/view/View;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
