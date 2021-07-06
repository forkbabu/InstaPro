.class public final LX/82V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82V;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/82V;

    iget-object v2, p1, LX/82V;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/82V;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/82V;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "FEED"

    return-object v0

    :pswitch_0
    const-string v0, "PROMOTE"

    return-object v0

    :pswitch_1
    const-string v0, "GUIDE"

    return-object v0

    :pswitch_2
    const-string v0, "REEL"

    return-object v0

    :pswitch_3
    const-string v0, "IGTV"

    return-object v0

    :pswitch_4
    const-string v0, "STORY_HIGHLIGHT"

    return-object v0

    :pswitch_5
    const-string v0, "STORY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
