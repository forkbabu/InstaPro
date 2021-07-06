.class public final synthetic LX/Ami;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ami;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/Ami;->A00:LX/4HK;

    iget-object v2, v3, LX/4HK;->A1t:LX/0VA;

    iget-object v1, v3, LX/4HK;->A0t:LX/0U9;

    iget-object v0, v3, LX/4HK;->A0o:LX/4be;

    iget-object v0, v0, LX/4be;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/80e;->A05(LX/0VA;LX/0U9;Ljava/util/List;)V

    iget-object v0, v3, LX/4HK;->A15:LX/4MF;

    iget-object v1, v0, LX/4MF;->A0z:LX/4Nv;

    iget-object v0, v1, LX/4Nv;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Nv;->A0A:Z

    iput-boolean v0, v1, LX/4Nv;->A0B:Z

    invoke-virtual {v1}, LX/4Nv;->A05()V

    :cond_0
    return-void
.end method
