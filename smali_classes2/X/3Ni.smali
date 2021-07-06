.class public final LX/3Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3Ni;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Ni;->A01:LX/0VA;

    iput-object p3, p0, LX/3Ni;->A02:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final BWg(LX/0u8;LX/3XZ;)V
    .locals 0

    return-void
.end method

.method public final BWk(LX/0u8;LX/3XZ;)V
    .locals 0

    return-void
.end method

.method public final BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 8

    iget-object v4, p3, LX/3XZ;->A02:Ljava/lang/String;

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "upload_failed_permanent"

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p3, LX/3XZ;->A01:LX/5rH;

    if-eqz v3, :cond_9

    instance-of v0, p1, LX/14p;

    if-eqz v0, :cond_3

    check-cast p1, LX/14p;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, LX/14p;->A03()LX/0Kc;

    move-result-object v6

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3Ni;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cn;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v3, v0, v6, v4}, LX/1Cn;->A0I(Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;)LX/3KF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "send_reaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/17D;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/3Ni;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3Ni;->A01:LX/0VA;

    invoke-virtual {p1}, LX/17D;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f120ba7

    if-eqz v4, :cond_4

    const v0, 0x7f120baa

    :cond_4
    invoke-static {v3, v2, v1, v0}, LX/5eT;->A00(Landroid/content/Context;LX/0VA;Ljava/util/List;I)V

    return-void

    :sswitch_1
    const-string v0, "delete_thread"

    goto :goto_0

    :sswitch_2
    const-string v0, "thread_toggle_shh_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5rH;->A01:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/3Ni;->A00:Landroid/content/Context;

    const v1, 0x7f120b6e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void

    :sswitch_3
    const-string v0, "unsend_message"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v2, p0, LX/3Ni;->A00:Landroid/content/Context;

    sget-object v1, LX/5rH;->A0B:LX/5rH;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v2, v0}, LX/5Vh;->A00(Landroid/content/Context;Z)V

    return-void

    :cond_7
    iget-object v2, p0, LX/3Ni;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3Ni;->A01:LX/0VA;

    const v0, 0x7f120ba7

    if-eqz v7, :cond_8

    const v0, 0x7f120ba9

    :cond_8
    invoke-static {v2, v1, v5, v0}, LX/5eT;->A00(Landroid/content/Context;LX/0VA;Ljava/util/List;I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e89a097 -> :sswitch_3
        -0x24ffcdfb -> :sswitch_2
        -0x21c20e2 -> :sswitch_1
        0x66973500 -> :sswitch_0
    .end sparse-switch
.end method
