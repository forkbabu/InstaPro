.class public final LX/AIJ;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:LX/AGy;

.field public final synthetic A02:LX/AHT;


# direct methods
.method public constructor <init>(ILX/AGy;Landroid/text/SpannableStringBuilder;LX/AHT;)V
    .locals 0

    iput-object p2, p0, LX/AIJ;->A01:LX/AGy;

    iput-object p3, p0, LX/AIJ;->A00:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, LX/AIJ;->A02:LX/AHT;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AIJ;->A01:LX/AGy;

    iget-object v1, v0, LX/AGy;->A01:LX/ALO;

    iget-object v0, p0, LX/AIJ;->A02:LX/AHT;

    invoke-interface {v1, v0}, LX/ALO;->BhJ(LX/AHT;)V

    return-void
.end method
