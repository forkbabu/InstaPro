.class public final LX/0LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[D

.field public A02:[J

.field public A03:[J

.field public A04:[Ljava/lang/String;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LH;LX/0Kz;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, LX/0LH;->A03:[LX/0aw;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v1, v6, v7

    instance-of v0, v1, LX/0b0;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0DT;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v3, [J

    iput-object v0, p0, LX/0LF;->A02:[J

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, LX/0LF;->A04:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v7, v6, v4

    instance-of v0, v7, LX/0b0;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0LF;->A02:[J

    add-int/lit8 v2, v9, 0x1

    check-cast v7, LX/0b0;

    invoke-interface {v7, p2}, LX/0b0;->Al8(LX/0Kz;)J

    move-result-wide v0

    aput-wide v0, v3, v9

    move v9, v2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, v7, LX/0DT;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0LF;->A04:[Ljava/lang/String;

    add-int/lit8 v1, v8, 0x1

    check-cast v7, LX/0DT;

    iget-object v0, v7, LX/0al;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/0Kz;->AJK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0DT;->A00:Ljava/lang/String;

    :cond_5
    aput-object v0, v2, v8

    move v8, v1

    goto :goto_3

    :cond_6
    iget-object v6, p1, LX/0LH;->A02:[LX/0LL;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v4, v5, :cond_7

    aget-object v0, v6, v4

    invoke-virtual {v0}, LX/0LL;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    new-array v0, v3, [J

    iput-object v0, p0, LX/0LF;->A03:[J

    new-array v0, v2, [D

    iput-object v0, p0, LX/0LF;->A01:[D

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0LF;->A05:[Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
