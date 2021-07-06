.class public final LX/BDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFB;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/Atc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Atc;Landroid/app/Activity;Ljava/lang/String;LX/1nf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BDB;->A02:LX/Atc;

    iput-object p2, p0, LX/BDB;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/BDB;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BDB;->A01:LX/1nf;

    iput-object p5, p0, LX/BDB;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 2

    iget-object v0, p0, LX/BDB;->A02:LX/Atc;

    iget-object v0, v0, LX/Atc;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LX/BDB;->A00:Landroid/app/Activity;

    new-instance v0, LX/BDC;

    invoke-direct {v0, v1}, LX/BDC;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 12

    iget-object v6, p0, LX/BDB;->A02:LX/Atc;

    iget-object v0, v6, LX/Atc;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v7, p0, LX/BDB;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/BDB;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/BDB;->A01:LX/1nf;

    iget-object v2, p0, LX/BDB;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/Atc;->A02:LX/Auz;

    const/4 v1, 0x0

    const-string v0, "instagram_organic_browser_launch"

    invoke-static {v10, v0, v1}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v9

    if-eqz v3, :cond_0

    iget-object v0, v10, LX/Att;->A01:LX/0VA;

    invoke-virtual {v9, v0, v3}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_0
    if-eqz v2, :cond_2

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-byte v0, v11, v3

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v9, LX/2D7;->A4x:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10, v9}, LX/Att;->A06(LX/2D7;)V

    iget-object v1, v6, LX/Atc;->A05:LX/0VA;

    sget-object v0, LX/1L6;->A0Z:LX/1L6;

    new-instance v3, LX/05i;

    invoke-direct {v3, v7, v1, p1, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05i;->A03(Ljava/lang/String;)V

    iget-object v2, v6, LX/Atc;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/05i;->A0C:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/05i;->A01()V

    return-void
.end method
