.class public final LX/71j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0

    iput-object p1, p0, LX/71j;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/71p;

    iget-object v0, p0, LX/71j;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/71p;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/70g;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xb04d995

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/71p;

    const v0, -0x632e2d39

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/71j;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    iget-object v0, p1, LX/71p;->A00:LX/2XU;

    iput-object v0, v1, LX/70g;->A04:LX/2XU;

    iget-object v0, p1, LX/71p;->A02:Ljava/util/List;

    iput-object v0, v1, LX/70g;->A0O:Ljava/util/List;

    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-interface {v0}, LX/71q;->BNT()V

    const v0, 0x77e65a4a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x53d8b42

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
