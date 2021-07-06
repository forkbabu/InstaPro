.class public final LX/H0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0i;

.field public final synthetic A01:LX/EgW;

.field public final synthetic A02:LX/EgW;


# direct methods
.method public constructor <init>(LX/H0i;LX/EgW;LX/EgW;)V
    .locals 0

    iput-object p1, p0, LX/H0s;->A00:LX/H0i;

    iput-object p2, p0, LX/H0s;->A01:LX/EgW;

    iput-object p3, p0, LX/H0s;->A02:LX/EgW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x123c5a7c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/H0s;->A01:LX/EgW;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/EgW;->setChecked(Z)V

    iget-object v1, p0, LX/H0s;->A02:LX/EgW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EgW;->setChecked(Z)V

    iget-object v0, p0, LX/H0s;->A00:LX/H0i;

    iget-object v1, v0, LX/H0i;->A00:LX/H2c;

    iput-boolean v2, v1, LX/H2c;->A1G:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/H2c;->A0X:Ljava/lang/String;

    const v0, 0x5813c845

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
