.class public final LX/AIK;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:LX/ALM;

.field public final synthetic A02:LX/AIF;


# direct methods
.method public constructor <init>(ILX/ALM;Landroid/text/SpannableStringBuilder;LX/AIF;)V
    .locals 0

    iput-object p2, p0, LX/AIK;->A01:LX/ALM;

    iput-object p3, p0, LX/AIK;->A00:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, LX/AIK;->A02:LX/AIF;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AIK;->A01:LX/ALM;

    iget-object v1, v0, LX/ALM;->A01:LX/ABV;

    iget-object v0, p0, LX/AIK;->A02:LX/AIF;

    invoke-virtual {v1, v0}, LX/ABV;->A00(LX/AIF;)V

    return-void
.end method
