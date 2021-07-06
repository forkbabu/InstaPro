.class public final LX/BY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY4;


# instance fields
.field public final synthetic A00:LX/4UD;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4UD;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/BY3;->A00:LX/4UD;

    iput-object p2, p0, LX/BY3;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ato(LX/4zw;)Z
    .locals 1

    const-string v0, "capturedMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bo8(LX/4zw;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "capturedMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/4zw;->A00:LX/4uG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BY3;->A00:LX/4UD;

    iget-object v1, v0, LX/4UD;->A0o:LX/0VA;

    iget-object v0, v0, LX/4UD;->A0N:Landroid/content/Context;

    invoke-static {v1, v0}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4zw;->A00:LX/4uG;

    const-string v0, "capturedMedia.photo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/4uG;->A0D:I

    :goto_0
    iget-object v2, p0, LX/BY3;->A00:LX/4UD;

    invoke-static {v2, p2, v0}, LX/4UD;->A08(LX/4UD;Landroid/graphics/Bitmap;I)V

    iget-object v1, v2, LX/4UD;->A0a:LX/4HK;

    iget-object v0, p0, LX/BY3;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4HK;->A1I(LX/4UF;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/4zw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
