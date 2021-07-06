.class public final LX/6w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wP;


# instance fields
.field public final synthetic A00:LX/6vw;

.field public final synthetic A01:LX/6vn;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6vn;LX/6vw;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6w4;->A01:LX/6vn;

    iput-object p2, p0, LX/6w4;->A00:LX/6vw;

    iput-object p3, p0, LX/6w4;->A02:Ljava/util/List;

    iput-object p4, p0, LX/6w4;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIi(Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/6w4;->A00:LX/6vw;

    iget-object v1, v4, LX/6vw;->A07:Ljava/lang/String;

    const-string v0, "extra_cal_fb_user_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6w4;->A02:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_cal_usernames"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, p0, LX/6w4;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w8;

    invoke-virtual {v0}, LX/6w8;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "extra_cal_usernames_with_metadata"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v4, LX/6vw;->A09:Ljava/lang/String;

    const-string v0, "extra_cal_tos_version"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
