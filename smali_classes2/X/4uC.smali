.class public final LX/4uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4uG;

.field public A03:LX/05n;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/05n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4uC;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/4uC;->A03:LX/05n;

    iget-wide v0, p1, LX/05n;->A0I:J

    iput-wide v0, p0, LX/4uC;->A01:J

    :try_start_0
    invoke-static {p1}, LX/32G;->A00(LX/05n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4uC;->A05:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CapturedMediaRecentsInfo"

    const-string v0, "Failed to process video"

    invoke-static {v1, v0, v2}, LX/0St;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(LX/4uG;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4uC;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/4uC;->A02:LX/4uG;

    iget-wide v3, p1, LX/4uG;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, p1, LX/4uG;->A0H:J

    :cond_0
    iput-wide v3, p0, LX/4uC;->A01:J

    :try_start_0
    invoke-static {p1}, LX/4u9;->A00(LX/4uG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4uC;->A05:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CapturedMediaRecentsInfo"

    const-string v0, "Failed to process photo"

    invoke-static {v1, v0, v2}, LX/0St;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 2

    iget-object v0, p0, LX/4uC;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid media type to get medium from."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/4uC;->A03:LX/05n;

    iget-object v0, v0, LX/05n;->A0M:Lcom/instagram/common/gallery/Medium;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4uC;->A02:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, LX/4uC;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "CapturedMediaRecentsInfo"

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4uC;->A03:LX/05n;

    iget-object v0, v0, LX/05n;->A0M:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/common/gallery/Medium;->A08(Ljava/io/File;)V

    :cond_0
    iget-object v1, p0, LX/4uC;->A03:LX/05n;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05n;->A0d:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/4uC;->A03:LX/05n;

    invoke-static {v0}, LX/32G;->A00(LX/05n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4uC;->A05:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to process video"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4uC;->A02:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/common/gallery/Medium;->A08(Ljava/io/File;)V

    :cond_1
    iget-object v1, p0, LX/4uC;->A02:LX/4uG;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0c:Ljava/lang/String;

    iget-object v1, p0, LX/4uC;->A02:LX/4uG;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0e:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, LX/4uC;->A02:LX/4uG;

    invoke-static {v0}, LX/4u9;->A00(LX/4uG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4uC;->A05:Ljava/lang/String;

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to process photo"

    :goto_0
    invoke-static {v2, v0, v1}, LX/0St;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/4uC;

    iget-wide v3, p0, LX/4uC;->A01:J

    iget-wide v1, p1, LX/4uC;->A01:J

    cmp-long v0, v3, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4uC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4uC;

    iget-object v1, p0, LX/4uC;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/4uC;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4uC;->A03:LX/05n;

    iget-object v0, p1, LX/4uC;->A03:LX/05n;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/4uC;->A02:LX/4uG;

    iget-object v0, p1, LX/4uC;->A02:LX/4uG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/4uC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4uC;->A03:LX/05n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4uC;->A02:LX/4uG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
