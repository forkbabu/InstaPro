.class public final LX/9NS;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:LX/9N1;

.field public final synthetic A01:LX/9NE;


# direct methods
.method public constructor <init>(LX/9N1;LX/9NE;)V
    .locals 0

    iput-object p1, p0, LX/9NS;->A00:LX/9N1;

    iput-object p2, p0, LX/9NS;->A01:LX/9NE;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 2

    iget-object v0, p0, LX/9NS;->A01:LX/9NE;

    iget-object v1, v0, LX/9NE;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(IZ)V

    return-void
.end method
