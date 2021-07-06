.class public final LX/GFq;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GFx;

.field public final synthetic A01:LX/GFw;


# direct methods
.method public constructor <init>(LX/GFx;LX/GFw;)V
    .locals 0

    iput-object p1, p0, LX/GFq;->A00:LX/GFx;

    iput-object p2, p0, LX/GFq;->A01:LX/GFw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x7057410f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/GFq;->A00:LX/GFx;

    iget-object v1, v2, LX/GFx;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/GFq;->A01:LX/GFw;

    sget-object v0, LX/GFz;->A03:LX/GFz;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v6, LX/GFw;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/GFx;->A03:LX/GG4;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    iget-object v2, v1, LX/GG4;->A00:LX/36k;

    iget-object v0, v2, LX/36k;->A03:LX/GG7;

    iput-object v3, v6, LX/GFw;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GG7;->A00(LX/GG7;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e62

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v3, v2, LX/36k;->A04:LX/AfP;

    iget-object v1, v6, LX/GFw;->A01:Ljava/lang/Integer;

    const-string v0, "catalogSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog_load_more_failure"

    invoke-static {v3, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {v1}, LX/GFv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "products_source_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v2}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    const v0, 0xc87b5cd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0xc88babe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/GFy;

    const v0, -0x34c027e0    # -1.2572704E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GFq;->A00:LX/GFx;

    iget-object v1, v2, LX/GFx;->A05:Ljava/util/Map;

    iget-object v8, p0, LX/GFq;->A01:LX/GFw;

    sget-object v0, LX/GFz;->A01:LX/GFz;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/GFx;->A03:LX/GG4;

    iget-object v0, p1, LX/GFy;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-boolean v6, p1, LX/GFy;->A02:Z

    invoke-virtual {p1}, LX/GFy;->AZ2()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/GG4;->A00:LX/36k;

    iget-object v1, v2, LX/36k;->A03:LX/GG7;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/GFw;->A00:Ljava/lang/Integer;

    iput-boolean v6, v8, LX/GFw;->A05:Z

    iput-object v3, v8, LX/GFw;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/GFw;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/GG7;->A00(LX/GG7;)V

    iget-object v3, v2, LX/36k;->A04:LX/AfP;

    iget-object v1, v8, LX/GFw;->A01:Ljava/lang/Integer;

    const-string v0, "catalogSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog_load_more_success"

    invoke-static {v3, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {v1}, LX/GFv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "products_source_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    const v0, 0x7672c09a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x16f43198

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
