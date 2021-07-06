.class public final LX/18p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18q;

    invoke-direct {v0}, LX/18q;-><init>()V

    sput-object v0, LX/18p;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18p;->A00:Ljavax/inject/Provider;

    return-void
.end method

.method private A00(LX/18l;LX/3XZ;)V
    .locals 4

    iget-object v0, p0, LX/18p;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cn;

    iget-object v2, p2, LX/3XZ;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/18l;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/18l;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3IF;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/6Ee;

    invoke-direct {v0}, LX/6Ee;-><init>()V

    invoke-static {v1, v0}, LX/0Qa;->A01(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25O;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/18l;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, LX/25O;->A0e:Ljava/lang/Integer;

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic BWg(LX/0u8;LX/3XZ;)V
    .locals 0

    check-cast p1, LX/18l;

    invoke-direct {p0, p1, p2}, LX/18p;->A00(LX/18l;LX/3XZ;)V

    return-void
.end method

.method public final BWk(LX/0u8;LX/3XZ;)V
    .locals 2

    const-string v1, "Cancellations are unsupported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 0

    check-cast p1, LX/18l;

    invoke-direct {p0, p1, p3}, LX/18p;->A00(LX/18l;LX/3XZ;)V

    return-void
.end method
