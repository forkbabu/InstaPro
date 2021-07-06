.class public final LX/CBD;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Ljava/lang/CharSequence;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/CBD;->A02:Landroid/widget/TextView;

    iput-object p2, p0, LX/CBD;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/CBD;->A03:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/CBD;->A01:Landroid/content/res/Resources;

    iput-object p5, p0, LX/CBD;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/CBD;->A05:Z

    invoke-direct {p0, v0, p7}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CBD;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/CBD;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/CBD;->A03:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/CBD;->A01:Landroid/content/res/Resources;

    iget-object v5, p0, LX/CBD;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/CBD;->A05:Z

    xor-int/lit8 v6, v0, 0x1

    invoke-static/range {v1 .. v6}, LX/CEQ;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;Z)V

    return-void
.end method
