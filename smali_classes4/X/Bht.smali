.class public final LX/Bht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bhs;


# direct methods
.method public constructor <init>(LX/Bhs;)V
    .locals 0

    iput-object p1, p0, LX/Bht;->A00:LX/Bhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v1, p0, LX/Bht;->A00:LX/Bhs;

    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v0, v0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Bhs;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hh1;

    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v3, v0, LX/Biv;->A01:LX/BhB;

    invoke-virtual {v1}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v4, v0, LX/Biv;->A00:LX/8me;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    instance-of v0, v1, LX/Bj8;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/BjB;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Bj9;

    if-nez v0, :cond_1

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    const/16 v11, 0xf0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void

    :cond_1
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v6, v5

    goto :goto_0

    :cond_3
    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
