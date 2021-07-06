.class public final LX/4SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/4SF;


# direct methods
.method public constructor <init>(LX/4SF;)V
    .locals 0

    iput-object p1, p0, LX/4SH;->A00:LX/4SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQr(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/4SH;->A00:LX/4SF;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0909eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.duration_text_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v5, LX/4SF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0909ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.duration_state_indicator)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/4SF;->A00:Landroid/view/View;

    const/4 v6, 0x2

    new-array v1, v6, [I

    iget-object v4, v5, LX/4SF;->A05:Landroid/content/Context;

    const v0, 0x7f060283

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v1, v3

    const v0, 0x7f060288

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, v5, LX/4SF;->A03:[I

    new-array v1, v6, [I

    const v0, 0x7f06012e

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v3

    const v0, 0x7f060133

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v2

    iput-object v1, v5, LX/4SF;->A04:[I

    return-void
.end method
