.class public final LX/9ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ux;->A02:LX/0VA;

    iput-object p2, p0, LX/9ux;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9ux;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9ux;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/9ux;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08072c

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f122bf7

    iput v0, v1, LX/26v;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26v;->A0I:Z

    new-instance v0, LX/9uy;

    invoke-direct {v0, p0}, LX/9uy;-><init>(LX/9ux;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/9ux;->A00:Landroid/view/View;

    iget-object v0, p0, LX/9ux;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    return-void
.end method
