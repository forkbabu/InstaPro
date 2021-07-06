.class public final LX/H2r;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H0g;

.field public final synthetic A01:LX/H2i;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteDestination;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/H2i;LX/H0g;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteDestination;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/H2r;->A01:LX/H2i;

    iput-object p2, p0, LX/H2r;->A00:LX/H0g;

    iput-object p3, p0, LX/H2r;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/H2r;->A02:Lcom/instagram/business/promote/model/PromoteDestination;

    iput-object p5, p0, LX/H2r;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/H2r;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/H2r;->A06:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x56a7b4b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/H2r;->A01:LX/H2i;

    iget-object v3, v0, LX/H2i;->A05:LX/37l;

    iget-object v2, p0, LX/H2r;->A00:LX/H0g;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "reach_estimation_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x5a874cf

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x26e21ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6e056390

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x5599956d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/H6O;

    const v0, 0x69b16afc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/H6O;->A00:LX/H6A;

    const-string v3, "reach_estimation_fetch"

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/H2r;->A01:LX/H2i;

    iget-object v0, v8, LX/H2i;->A06:LX/H2c;

    iget-object v7, v0, LX/H2c;->A0R:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_promote_error_handling"

    const/4 v1, 0x1

    const-string v0, "is_new_error_handling_enabled_for_django"

    invoke-static {v7, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/H2i;->A05:LX/37l;

    iget-object v1, p0, LX/H2r;->A00:LX/H0g;

    iget-object v0, p1, LX/H6O;->A00:LX/H6A;

    iget-object v0, v0, LX/H6A;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/37l;->A09(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x60fafc31

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x5e2c54f7

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v8, p0, LX/H2r;->A01:LX/H2i;

    iget-object v1, v8, LX/H2i;->A05:LX/37l;

    iget-object v0, p0, LX/H2r;->A00:LX/H0g;

    invoke-virtual {v1, v0, v3}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-object v7, v8, LX/H2i;->A06:LX/H2c;

    iget-object v10, v7, LX/H2c;->A0N:LX/H5T;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/H6O;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/H6O;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v11, p0, LX/H2r;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/H2r;->A02:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/H2r;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/H2r;->A05:Ljava/lang/String;

    iget-boolean v1, p0, LX/H2r;->A06:Z

    iget-object v0, v10, LX/H5T;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/H5T;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/H5T;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/H5T;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v10, LX/H5T;->A05:Z

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, LX/H5T;->A04:Ljava/util/Map;

    iput-object v11, v10, LX/H5T;->A03:Ljava/lang/String;

    iput-object v4, v10, LX/H5T;->A02:Ljava/lang/String;

    iput-object v3, v10, LX/H5T;->A00:Ljava/lang/String;

    iput-object v2, v10, LX/H5T;->A01:Ljava/lang/String;

    iput-boolean v1, v10, LX/H5T;->A05:Z

    :cond_4
    iget-object v0, v10, LX/H5T;->A04:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/H2c;->A01()LX/H7c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/H2i;->A07:LX/H2W;

    iput-object v0, v7, LX/H2c;->A0M:LX/H7c;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method
