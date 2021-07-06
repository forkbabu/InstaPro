.class public abstract LX/FSa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/FSa;
    .locals 11

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "status"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "error_code"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "total_bytes_to_download"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "module_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "languages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "user_confirmation_intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/app/PendingIntent;

    const-string v0, "split_file_intents"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, LX/FSZ;

    invoke-direct/range {v0 .. v11}, LX/FSZ;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSZ;

    iget v0, v0, LX/FSZ;->A02:I

    return v0
.end method

.method public A02()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSZ;

    iget v0, v0, LX/FSZ;->A00:I

    return v0
.end method

.method public A03()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSZ;

    iget v0, v0, LX/FSZ;->A01:I

    return v0
.end method

.method public A04()Landroid/app/PendingIntent;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSZ;

    iget-object v0, v0, LX/FSZ;->A05:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public A05()Ljava/util/List;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSZ;

    iget-object v0, v0, LX/FSZ;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/FSZ;

    iget-object v1, v0, LX/FSZ;->A06:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
