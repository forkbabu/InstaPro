.class public final LX/8qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0

    iput-object p1, p0, LX/8qh;->A00:LX/8qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v3, p0, LX/8qh;->A00:LX/8qf;

    iget-object v2, v3, LX/8qf;->A02:LX/0VA;

    iget-object v0, v3, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v7, "feed"

    move v5, p2

    invoke-static/range {v2 .. v8}, LX/80e;->A0A(LX/0VA;LX/0U9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, v3, LX/8qf;->A0H:Z

    iget-object v0, v3, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8r5;

    invoke-direct {v0, p2}, LX/8r5;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v0, v3, LX/8qf;->A0C:LX/7aF;

    iput-boolean p2, v0, LX/7aF;->A0D:Z

    return-void

    :cond_0
    iget-object v1, v3, LX/8qf;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    goto :goto_0
.end method
