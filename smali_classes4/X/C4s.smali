.class public final LX/C4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/C6H;

.field public final A01:LX/C7M;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C6H;LX/C7M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4s;->A00:LX/C6H;

    iput-object p2, p0, LX/C4s;->A01:LX/C7M;

    iget-object v0, p1, LX/C6H;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "RECENT"

    :goto_0
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/C6H;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C4s;->A02:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v1, "OTHER"

    goto :goto_0

    :pswitch_1
    const-string v1, "TRUSTED_RESOURCES"

    goto :goto_0

    :pswitch_2
    const-string v1, "FRESH_TOPICS"

    goto :goto_0

    :pswitch_3
    const-string v1, "EDIT_RECENT"

    goto :goto_0

    :pswitch_4
    const-string v1, "SUGGESTED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/C4s;

    iget-object v0, p1, LX/C4s;->A00:LX/C6H;

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/C4s;->A00:LX/C6H;

    iget-object v1, v0, LX/C6H;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C4s;->A02:Ljava/lang/String;

    return-object v0
.end method
