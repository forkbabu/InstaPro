.class public final LX/9yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/822;


# direct methods
.method public constructor <init>(LX/822;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9yk;->A01:LX/822;

    iput-object p2, p0, LX/9yk;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/A1x;

    const-string v4, "viewState"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9yk;->A01:LX/822;

    iget-object v2, v0, LX/822;->A02:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1w;

    iget-object v0, v0, LX/822;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/823;

    iget-boolean v0, v0, LX/823;->A02:Z

    iput-boolean v0, v1, LX/A1w;->A02:Z

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A1w;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, LX/A1w;->A00:LX/A1x;

    iget-boolean v0, p1, LX/A1x;->A09:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/A4x;->A04:LX/A4x;

    :goto_0
    const-string v1, "load_more_default_key"

    new-instance v0, LX/A1t;

    invoke-direct {v0, v2, v1}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    iput-object v0, v3, LX/A1w;->A01:LX/A1t;

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    sget-object v2, LX/A4x;->A06:LX/A4x;

    goto :goto_0
.end method
