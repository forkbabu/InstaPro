.class public final LX/8l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ag;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Y2;

.field public final synthetic A02:LX/2Xt;

.field public final synthetic A03:LX/8af;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8af;Landroid/view/View;Ljava/lang/Object;LX/2Xt;LX/2Y2;)V
    .locals 0

    iput-object p1, p0, LX/8l7;->A03:LX/8af;

    iput-object p2, p0, LX/8l7;->A00:Landroid/view/View;

    iput-object p3, p0, LX/8l7;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/8l7;->A02:LX/2Xt;

    iput-object p5, p0, LX/8l7;->A01:LX/2Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9F()V
    .locals 6

    iget-object v5, p0, LX/8l7;->A03:LX/8af;

    iget-object v4, p0, LX/8l7;->A00:Landroid/view/View;

    iget-object v3, p0, LX/8l7;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/8l7;->A02:LX/2Xt;

    iget-object v1, p0, LX/8l7;->A01:LX/2Y2;

    instance-of v0, v3, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v3, LX/1nf;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/8af;->A00(Landroid/view/View;LX/1nf;LX/2Xt;LX/2Y2;)V

    :cond_0
    return-void
.end method
