.class public final LX/9N8;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/9NH;

.field public final synthetic A02:LX/9Mq;


# direct methods
.method public constructor <init>(LX/9NH;LX/9Mq;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9N8;->A01:LX/9NH;

    iput-object p2, p0, LX/9N8;->A02:LX/9Mq;

    iput-object p3, p0, LX/9N8;->A00:LX/1nf;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v0, p0, LX/9N8;->A02:LX/9Mq;

    iget-object v1, v0, LX/9Mq;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, p0, LX/9N8;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AvB()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
