.class public final LX/5iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fE;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5iR;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHw(LX/3hW;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v4, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v1, v4, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/3IB;

    iget-object v0, v1, LX/3IB;->A00:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5iR;->A00:LX/3iL;

    iget-object v0, v3, LX/3iL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v1, LX/3IB;->A00:LX/2WJ;

    iget-object v0, v3, LX/3iL;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/5E8;->A00(Landroid/content/res/Resources;LX/2WJ;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
