.class public LX/0z5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z5;

    invoke-direct {v0}, LX/0z5;-><init>()V

    sput-object v0, LX/0z5;->A00:LX/0z5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2zi;)Ljava/lang/CharSequence;
    .locals 6

    check-cast p1, LX/2zg;

    iget v1, p1, LX/2zg;->A05:I

    const/16 v0, 0x3407

    if-eq v1, v0, :cond_0

    const-string v0, "Unrecognized Text provider with style id "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTextProviderMapper"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "full"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "long"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "short"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "Can\'t parse unknown datetime format: "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    goto :goto_2
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "DatetimeTextProviderUtils"

    const-string v0, "Error while parsing DateTime format"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x2

    :goto_2
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefae

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_b

    const v0, 0x3652cd

    if-eq v1, v0, :cond_a

    const v0, 0x6ae9bb7b

    if-ne v1, v0, :cond_6

    const-string v0, "datetime"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    :goto_3
    if-nez v0, :cond_7

    :cond_6
    const/4 v1, -0x1

    :cond_7
    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-ne v1, v3, :cond_c

    invoke-static {v5, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    :goto_4
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2zg;->A03(I)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v5}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "time"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const-string v0, "date"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const-string v0, "Unknown dateformat type: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_0
        0x30228f -> :sswitch_1
        0x32c67c -> :sswitch_2
        0x685847c -> :sswitch_3
    .end sparse-switch
.end method
