.class public final LX/FbH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FbN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FbN;

    invoke-direct {v0}, LX/FbN;-><init>()V

    sput-object v0, LX/FbH;->A02:LX/FbN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3ip;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFileProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FbH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FbH;->A01:LX/3ip;

    return-void
.end method

.method private final A00(LX/1aL;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1, p2}, LX/3ip;->A00(LX/1aL;Ljava/lang/String;)LX/3pW;

    move-result-object v2

    const-string v0, "remoteFileProvider.creat\u2026fileDescriptor, fileName)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3pW;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/FbI;->A08:LX/FbI;

    iget-object v0, v0, LX/FbI;->A00:LX/1aL;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ringtone"

    invoke-static {p2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v0, LX/FaD;

    invoke-direct {v0, p0}, LX/FaD;-><init>(LX/FbH;)V

    iput-object v0, v2, LX/3pW;->A00:LX/4Cq;

    :cond_1
    new-instance v0, LX/ERI;

    invoke-direct {v0, v2}, LX/ERI;-><init>(LX/3pW;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/FbI;)LX/G9I;
    .locals 8

    const-string v0, "callSound"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/FbI;->A00:LX/1aL;

    iget-object v0, p1, LX/FbI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3ip;->A00(LX/1aL;Ljava/lang/String;)LX/3pW;

    move-result-object v1

    const-string v0, "remoteFileProvider.creat\u2026ptor, callSound.fileName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/FbK;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const v5, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v5

    move v7, v5

    new-instance v1, LX/G9I;

    invoke-direct/range {v1 .. v7}, LX/G9I;-><init>(Landroid/net/Uri;ZZFFF)V

    const-string v0, "RtcTone.loop(soundUri, 0.9f, 0.9f, 0.9f)"

    goto :goto_0

    :pswitch_1
    const v5, 0x3eb33333    # 0.35f

    const/4 v3, 0x0

    move v4, v3

    move v6, v5

    move v7, v5

    new-instance v1, LX/G9I;

    invoke-direct/range {v1 .. v7}, LX/G9I;-><init>(Landroid/net/Uri;ZZFFF)V

    const-string v0, "RtcTone.simple(soundUri, 0.35f, 0.35f, 0.35f)"

    goto :goto_0

    :pswitch_2
    const v5, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v5

    move v7, v5

    new-instance v1, LX/G9I;

    invoke-direct/range {v1 .. v7}, LX/G9I;-><init>(Landroid/net/Uri;ZZFFF)V

    const-string v0, "RtcTone.loop(soundUri, 0.6f, 0.6f, 0.6f)"

    goto :goto_0

    :pswitch_3
    const v5, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    move v4, v3

    move v6, v5

    move v7, v5

    new-instance v1, LX/G9I;

    invoke-direct/range {v1 .. v7}, LX/G9I;-><init>(Landroid/net/Uri;ZZFFF)V

    const-string v0, "RtcTone.simple(soundUri, 0.3f, 0.3f, 0.3f)"

    goto :goto_0

    :pswitch_4
    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    move v4, v3

    move v6, v5

    move v7, v5

    new-instance v1, LX/G9I;

    invoke-direct/range {v1 .. v7}, LX/G9I;-><init>(Landroid/net/Uri;ZZFFF)V

    const-string v0, "RtcTone.simple(soundUri, 0.25f, 0.25f, 0.25f)"

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x1

    const v5, 0x3ecccccd    # 0.4f

    move v4, v3

    move v6, v5

    move v7, v5

    new-instance v1, LX/G9I;

    invoke-direct/range {v1 .. v7}, LX/G9I;-><init>(Landroid/net/Uri;ZZFFF)V

    const-string v0, "RtcTone.fadeout(soundUri, true, 0.4f, 0.4f, 0.4f)"

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x1

    const v5, 0x3e99999a    # 0.3f

    move v4, v3

    move v6, v5

    move v7, v5

    new-instance v1, LX/G9I;

    invoke-direct/range {v1 .. v7}, LX/G9I;-><init>(Landroid/net/Uri;ZZFFF)V

    const-string v0, "RtcTone.fadeout(soundUri, true, 0.3f, 0.3f, 0.3f)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A02()Z
    .locals 5

    sget-object v0, LX/FbI;->A04:LX/FbI;

    iget-object v1, v0, LX/FbI;->A00:LX/1aL;

    const-string v0, "End"

    invoke-direct {p0, v1, v0}, LX/FbH;->A00(LX/1aL;Ljava/lang/String;)Z

    move-result v3

    sget-object v0, LX/FbI;->A05:LX/FbI;

    iget-object v1, v0, LX/FbI;->A00:LX/1aL;

    const-string v0, "Join"

    invoke-direct {p0, v1, v0}, LX/FbH;->A00(LX/1aL;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/FbI;->A06:LX/FbI;

    iget-object v1, v0, LX/FbI;->A00:LX/1aL;

    const-string v0, "Leave"

    invoke-direct {p0, v1, v0}, LX/FbH;->A00(LX/1aL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    sget-object v0, LX/FbI;->A07:LX/FbI;

    iget-object v1, v0, LX/FbI;->A00:LX/1aL;

    const-string v0, "Ringback"

    invoke-direct {p0, v1, v0}, LX/FbH;->A00(LX/1aL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    sget-object v0, LX/FbI;->A09:LX/FbI;

    iget-object v1, v0, LX/FbI;->A00:LX/1aL;

    const-string v0, "Searching"

    invoke-direct {p0, v1, v0}, LX/FbH;->A00(LX/1aL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    sget-object v0, LX/FbI;->A08:LX/FbI;

    iget-object v1, v0, LX/FbI;->A00:LX/1aL;

    const-string v0, "Ringtone"

    invoke-direct {p0, v1, v0}, LX/FbH;->A00(LX/1aL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    sget-object v0, LX/FbI;->A03:LX/FbI;

    iget-object v1, v0, LX/FbI;->A00:LX/1aL;

    const-string v0, "Contacting"

    invoke-direct {p0, v1, v0}, LX/FbH;->A00(LX/1aL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    return v4

    :cond_a
    const/4 v4, 0x0

    return v4
.end method
