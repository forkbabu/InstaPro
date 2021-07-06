.class public final LX/8WU;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;LX/0VA;)V
    .locals 0

    iput-object p2, p0, LX/8WU;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8WU;->A01:LX/0VA;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/8WU;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/8WU;->A01:LX/0VA;

    const/4 v2, 0x6

    const/16 v1, 0x2b

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/7Tk;->A01(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;)V

    return-void
.end method
