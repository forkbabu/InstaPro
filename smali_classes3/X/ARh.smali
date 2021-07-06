.class public final LX/ARh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awd;


# static fields
.field public static A0E:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Z

.field public A02:I

.field public A03:LX/1nf;

.field public A04:LX/2cg;

.field public A05:LX/0ot;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:J

.field public final A0C:LX/44V;

.field public final A0D:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/44V;LX/1nf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARh;->A0D:LX/0VA;

    iput-object p2, p0, LX/ARh;->A0C:LX/44V;

    iput-object p3, p0, LX/ARh;->A03:LX/1nf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/2cg;

    invoke-direct {v0}, LX/2cg;-><init>()V

    iput-object v0, p0, LX/ARh;->A04:LX/2cg;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ARh;->A06:Ljava/lang/Integer;

    sget-object v0, LX/9cW;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/ARh;->A0B:J

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ARi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/ARh;->A02:I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(LX/0VA;LX/44V;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0ot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARh;->A0D:LX/0VA;

    iput-object p2, p0, LX/ARh;->A0C:LX/44V;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ARh;->A03:LX/1nf;

    iput-object p3, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/2cg;

    invoke-direct {v0}, LX/2cg;-><init>()V

    iput-object v0, p0, LX/ARh;->A04:LX/2cg;

    iput-object p4, p0, LX/ARh;->A05:LX/0ot;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ARh;->A06:Ljava/lang/Integer;

    sget-object v0, LX/9cW;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/ARh;->A0B:J

    return-void
.end method


# virtual methods
.method public final synthetic AL2()LX/2WJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AM3()LX/44V;
    .locals 1

    iget-object v0, p0, LX/ARh;->A0C:LX/44V;

    return-object v0
.end method

.method public final AM4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ARh;->A0C:LX/44V;

    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic AO8()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AOL()I
    .locals 1

    iget v0, p0, LX/ARh;->A02:I

    return v0
.end method

.method public final APQ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-static {v2}, LX/9hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic ATv()LX/9Zx;
    .locals 2

    const-string v1, "Model does not have ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AV3()Z
    .locals 1

    iget-boolean v0, p0, LX/ARh;->A09:Z

    return v0
.end method

.method public final AVF(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-static {v2}, LX/9hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    :goto_0
    invoke-static {p1, v2, v3}, LX/0ug;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AVG()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/ARh;->A03:LX/1nf;

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/1nf;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/ARh;->APQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-static {v2}, LX/9hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/1nf;->A2g:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AVH(Landroid/content/res/Resources;)I
    .locals 1

    sget-object v0, LX/ARh;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x7f0a0037

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/ARh;->A0E:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final AXH()LX/1nf;
    .locals 2

    iget-object v1, p0, LX/ARh;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    return-object v0

    :cond_0
    const-string v1, "this method can only be called on Type.MEDIA"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AaE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "unknown"

    iget-object v0, p0, LX/ARh;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final AaL()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    iget-object v1, p0, LX/ARh;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-object v0

    :cond_0
    const-string v1, "this method can only be called on Type.PENDING_MEDIA"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ac1()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    invoke-virtual {p0}, LX/ARh;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final Agh()J
    .locals 2

    iget-wide v0, p0, LX/ARh;->A0B:J

    return-wide v0
.end method

.method public final Ags()I
    .locals 2

    iget-boolean v0, p0, LX/ARh;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/ARh;->Asu()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ARh;->A02:I

    const/16 v0, 0x3a98

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, LX/ARh;->A02:I

    return v0
.end method

.method public final AhU()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-static {v2}, LX/9hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Aj1(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v1, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-static {v2}, LX/9hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    invoke-virtual {v0, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AkF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ARh;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Aki()I
    .locals 3

    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-static {v2}, LX/9hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x64

    return v0

    :pswitch_1
    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Akt()LX/0ot;
    .locals 3

    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-static {v2}, LX/9hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/ARh;->A03:LX/1nf;

    iget-object v0, p0, LX/ARh;->A0D:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ARh;->A05:LX/0ot;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Al4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/ARh;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AlR()I
    .locals 3

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Alw()I
    .locals 1

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AnX(Landroid/content/res/Resources;)Z
    .locals 4

    invoke-virtual {p0}, LX/ARh;->APQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A25()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    const-string v1, "\n"

    const-string v0, " "

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1}, LX/ARh;->AVH(Landroid/content/res/Resources;)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final ArI()Z
    .locals 2

    invoke-virtual {p0}, LX/ARh;->Au2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    iget-object v1, v0, LX/1nf;->A0g:LX/9EF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final synthetic Asl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asu()Z
    .locals 4

    invoke-virtual {p0}, LX/ARh;->AlR()I

    move-result v3

    iget v0, p0, LX/ARh;->A02:I

    sub-int v2, v3, v0

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/16 v0, 0x3a98

    if-le v2, v0, :cond_0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AtD()Z
    .locals 2

    invoke-virtual {p0}, LX/ARh;->Aug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Ate()Z
    .locals 2

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    invoke-virtual {v0}, LX/9PF;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Au2()Z
    .locals 3

    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AuX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Auc()Z
    .locals 2

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1nf;->A0e:LX/2pi;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Aud()Z
    .locals 1

    iget-boolean v0, p0, LX/ARh;->A0A:Z

    return v0
.end method

.method public final Aug()Z
    .locals 3

    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Aui()Z
    .locals 2

    invoke-virtual {p0}, LX/ARh;->Aug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ARh;->AtD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/ARh;->Av2()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Aum()Z
    .locals 1

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    iget-boolean v0, v0, LX/1nf;->A47:Z

    return v0
.end method

.method public final Av2()Z
    .locals 2

    invoke-virtual {p0}, LX/ARh;->Aug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ARh;->AtD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AwP()Z
    .locals 1

    invoke-virtual {p0}, LX/ARh;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    return v0
.end method

.method public final BxS(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, LX/ARh;->A04:LX/2cg;

    invoke-virtual {v0, p1}, LX/2cg;->A00(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final Bxf(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, LX/ARh;->A04:LX/2cg;

    invoke-virtual {v0, p1}, LX/2cg;->A01(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final C5C(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ARh;->A01:Z

    return-void
.end method

.method public final synthetic C6j(Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "Model does not have ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C6o(I)V
    .locals 0

    iput p1, p0, LX/ARh;->A02:I

    return-void
.end method

.method public final synthetic C8X(Z)V
    .locals 2

    const-string v1, "Currently only supported on ad."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C8j(Z)V
    .locals 1

    iput-boolean p1, p0, LX/ARh;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ARh;->A08:Z

    return-void
.end method

.method public final C9P(LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/ARh;->A03:LX/1nf;

    return-void
.end method

.method public final CAM(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/ARh;->A0A:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/ARh;->A07:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final CCm(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const-string v1, "Unsupported type: "

    invoke-static {p1}, LX/9hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/ARh;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public final CEy()Z
    .locals 2

    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CHY(ZZ)V
    .locals 1

    iget-object v0, p0, LX/ARh;->A04:LX/2cg;

    invoke-virtual {v0, p1, p2, p2}, LX/2cg;->A02(ZZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    iget-boolean v0, p0, LX/ARh;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iput-boolean v2, p0, LX/ARh;->A08:Z

    check-cast p1, LX/Awd;

    invoke-virtual {p0}, LX/ARh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ARh;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected type: "

    invoke-static {v2}, LX/9hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/ARh;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ARh;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/ARh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
