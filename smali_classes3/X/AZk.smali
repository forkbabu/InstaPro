.class public final LX/AZk;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZk;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/AZk;->A00:LX/AZS;

    iget-object v2, v0, LX/AZS;->A02:LX/AZo;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/AZS;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/AZo;->A05:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, LX/AZo;->A03(LX/AZo;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
