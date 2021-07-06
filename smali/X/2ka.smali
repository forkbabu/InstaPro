.class public final LX/2ka;
.super LX/0sn;
.source ""


# instance fields
.field public A00:LX/0t1;

.field public final A01:LX/2kb;


# direct methods
.method public constructor <init>(LX/0t1;)V
    .locals 1

    invoke-direct {p0}, LX/0sn;-><init>()V

    iput-object p1, p0, LX/2ka;->A00:LX/0t1;

    new-instance v0, LX/2kb;

    invoke-direct {v0}, LX/2kb;-><init>()V

    iput-object v0, p0, LX/2ka;->A01:LX/2kb;

    return-void
.end method


# virtual methods
.method public final A00(LX/1JS;)LX/1R4;
    .locals 5

    invoke-static {}, LX/0t1;->A01()V

    invoke-static {p0, p1}, LX/2kb;->A00(LX/2ka;LX/1JS;)LX/1R4;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    iget v0, v4, LX/1R4;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget v0, v4, LX/1R4;->A02:I

    packed-switch v0, :pswitch_data_1

    return-object v4

    :pswitch_0
    const/16 v0, 0xa

    add-int/lit8 v3, v1, 0x1

    if-ge v1, v0, :cond_0

    iget-object v2, p1, LX/1JS;->A02:LX/1JN;

    const-string v0, "Location"

    invoke-virtual {v4, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1R4;->A00:LX/1JZ;

    invoke-static {v1, v0, v2}, LX/1Rc;->A00(LX/0vO;LX/1JZ;LX/1JN;)LX/1JN;

    move-result-object v2

    iget-object v0, p1, LX/1JS;->A03:LX/1JQ;

    new-instance v1, LX/1JS;

    invoke-direct {v1, v2, v0}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    new-instance v0, LX/6LB;

    invoke-direct {v0, p0, v1}, LX/6LB;-><init>(LX/2ka;LX/1JS;)V

    invoke-virtual {p1, v0}, LX/1JS;->A01(LX/1KQ;)V

    invoke-static {p0, v1}, LX/2kb;->A00(LX/2ka;LX/1JS;)LX/1R4;

    move-result-object v4

    move v1, v3

    goto :goto_0

    :pswitch_1
    const-string v1, "Reached redirect limit = "

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Redirect required, but Location header missing from response"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
