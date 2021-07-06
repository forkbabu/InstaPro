.class public final LX/7tx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7tw;


# direct methods
.method public constructor <init>(LX/7tw;)V
    .locals 0

    iput-object p1, p0, LX/7tx;->A00:LX/7tw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x1d3fe6bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/7tx;->A00:LX/7tw;

    iget-object v2, v3, LX/7tw;->A00:Landroid/content/Context;

    const v0, 0x7f122a30

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v3, LX/7tw;->A03:LX/BF0;

    iget-object v0, v0, LX/BF0;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x1165cc1f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
