.class public final LX/Gi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMj;


# instance fields
.field public final synthetic A00:LX/Gi1;


# direct methods
.method public constructor <init>(LX/Gi1;)V
    .locals 0

    iput-object p1, p0, LX/Gi2;->A00:LX/Gi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9t()V
    .locals 1

    iget-object v0, p0, LX/Gi2;->A00:LX/Gi1;

    invoke-static {v0}, LX/Gi1;->A02(LX/Gi1;)V

    return-void
.end method

.method public final BPv()V
    .locals 15

    iget-object v2, p0, LX/Gi2;->A00:LX/Gi1;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/Gi1;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121554

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG.PostInsights.Info.Title"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Gi1;->A07:LX/Gi5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Gi5;->A05:LX/GiF;

    iget-object v5, v0, LX/GiF;->A00:[LX/Gi8;

    array-length v4, v5

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ge v1, v4, :cond_1

    aget-object v6, v5, v1

    iget v0, v6, LX/Gi8;->A00:I

    if-lez v0, :cond_0

    iget-object v6, v6, LX/Gi8;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "BIO_LINK_CLICKED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "CALL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "TEXT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "EMAIL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "DIRECTION"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    new-array v1, v0, [Z

    const/4 v0, 0x0

    aput-boolean v14, v1, v0

    aput-boolean v13, v1, v6

    aput-boolean v12, v1, v7

    aput-boolean v11, v1, v8

    aput-boolean v10, v1, v9

    const/16 v0, 0x77

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_2
    new-instance v1, LX/8oy;

    invoke-direct {v1}, LX/8oy;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/002;->A0K:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Gi1;->A03(LX/Gi1;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bbc0d47 -> :sswitch_0
        0x1f725e -> :sswitch_1
        0x273d2d -> :sswitch_2
        0x3f0537c -> :sswitch_3
        0x6cb8175f -> :sswitch_4
    .end sparse-switch
.end method

.method public final Bap(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Gi2;->A00:LX/Gi1;

    invoke-static {v0, p1}, LX/Gi1;->A04(LX/Gi1;Ljava/lang/String;)V

    return-void
.end method
