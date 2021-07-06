.class public final LX/3fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/3dI;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0VA;

.field public final A02:LX/3fn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/3fn;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fo;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3fo;->A01:LX/0VA;

    iput-object p3, p0, LX/3fo;->A02:LX/3fn;

    return-void
.end method

.method public static final A00(LX/3fo;LX/3KF;)V
    .locals 10

    invoke-virtual {p1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v1, LX/5Pz;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v8, "DirectThreadMediaSaver"

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v4, p1, LX/3KF;->A0e:LX/63s;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/3fo;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/3fo;->A01:LX/0VA;

    iget-object v1, v4, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    iget-object v7, v4, LX/63s;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/63s;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v0

    invoke-static {v0}, LX/3mt;->A07(LX/2VX;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    new-instance v4, LX/DNE;

    invoke-direct/range {v4 .. v9}, LX/DNE;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v2, v4, v6}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v1

    :goto_1
    new-instance v0, LX/5Su;

    invoke-direct {v0, p0, p1}, LX/5Su;-><init>(LX/3fo;LX/3KF;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    iget-object v7, v4, LX/63s;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/3KF;->A0d:LX/6L2;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/3fo;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/3fo;->A01:LX/0VA;

    invoke-static {v1, v0, v2, v8}, LX/9fR;->A01(Landroid/content/Context;LX/0VA;LX/6L2;Ljava/lang/String;)LX/4gV;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/3fo;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/3fo;->A01:LX/0VA;

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    if-ne v3, v0, :cond_4

    iget-object v0, p1, LX/3KF;->A0a:LX/1nf;

    :goto_2
    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v8, v6}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/3KF;->A0C()LX/1nf;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "Invalid message contentType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C39(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/3fo;->A02:LX/3fn;

    iget-object v1, v0, LX/3fn;->A00:LX/54z;

    const-string v0, "DirectThreadFragment.saveMessageMedia"

    invoke-static {v1, p1, v0}, LX/54z;->A03(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3KF;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0X:LX/0Kc;

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3fo;->A01:LX/0VA;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "media/save_selfie_sticker/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/65u;

    const-class v0, LX/65s;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "DirectThreadMediaSaver"

    const-string v0, "Null media for saving selfie sticker"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/3fo;->A00:Landroid/app/Activity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v5}, LX/3fo;->A00(LX/3fo;LX/3KF;)V

    return-void

    :cond_3
    new-instance v2, LX/5Py;

    invoke-direct {v2, p0, v5}, LX/5Py;-><init>(LX/3fo;LX/3KF;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v4, v2, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadMediaSaver"

    return-object v0
.end method
