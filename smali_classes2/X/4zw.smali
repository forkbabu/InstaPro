.class public final LX/4zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4uG;

.field public A01:LX/05n;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05n;)V
    .locals 1

    invoke-virtual {p1}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/4zw;-><init>(LX/05n;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/05n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4zw;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/4zw;->A01:LX/05n;

    iput-object p2, p0, LX/4zw;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/4uG;)V
    .locals 1

    iget-object v0, p1, LX/4uG;->A0c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/4zw;-><init>(LX/4uG;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/4uG;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4zw;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/4zw;->A00:LX/4uG;

    iput-object p2, p0, LX/4zw;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 2

    iget-object v0, p0, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/4zw;->A01:LX/05n;

    iget-object v0, v0, LX/05n;->A0M:Lcom/instagram/common/gallery/Medium;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4zw;->A00:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01()LX/2VX;
    .locals 2

    iget-object v0, p0, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/4zw;->A01:LX/05n;

    iget-object v0, v0, LX/05n;->A0O:LX/2VX;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4zw;->A00:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0N:LX/2VX;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/4zw;->A01:LX/05n;

    iget-object v0, v0, LX/05n;->A0b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4zw;->A00:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0c:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4zw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4zw;

    iget-object v1, p0, LX/4zw;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4zw;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4zw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4zw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/4zw;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
