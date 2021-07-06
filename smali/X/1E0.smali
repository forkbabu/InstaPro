.class public final LX/1E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mz;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1E2;

    invoke-direct {v0, p0}, LX/1E2;-><init>(LX/1E0;)V

    iput-object v0, p0, LX/1E0;->A01:LX/0mz;

    iput-object p1, p0, LX/1E0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1E0;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v8, p0, LX/1E0;->A02:LX/0VA;

    invoke-static {v8}, LX/1E3;->A00(LX/0VA;)Z

    move-result v12

    invoke-static {v8}, LX/5Cx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, p0, LX/1E0;->A00:Landroid/content/Context;

    const-class v2, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v12, :cond_0

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v7, v1, v0}, LX/0Qo;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Interop"

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_2

    const/4 v0, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v7, v1, v0}, LX/0Qo;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/5Cy;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-class v9, Lcom/instagram/direct/share/handler/DirectExternalPhotoShareActivity;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_direct_add_direct_to_android_native_photo_share_sheet"

    const/4 v3, 0x0

    const-string/jumbo v2, "is_enabled"

    invoke-static {v4, v0, v2, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v12, :cond_4

    const/4 v0, 0x1

    if-nez v11, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v7, v1, v0}, LX/0Qo;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    :goto_0
    invoke-static {v7, v1, v6}, LX/0Qo;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1EB;

    iget-object v1, p0, LX/1E0;->A01:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/1E0;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1EB;

    iget-object v0, p0, LX/1E0;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
