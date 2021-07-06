.class public final LX/8J6;
.super LX/8It;
.source ""


# instance fields
.field public final A00:LX/8Np;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/videofeed/intf/VideoFeedType;LX/1kf;LX/8Io;LX/8Np;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p4

    move-object v3, p2

    move-object v5, p5

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/8It;-><init>(Landroid/content/Context;LX/0VA;LX/1kf;LX/8Io;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8J6;->A02:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid VideoFeedType: "

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "fbsearch/channel_viewer/%s/%s/"

    goto :goto_0

    :pswitch_2
    const-string v0, "tags/channel_viewer/%s/%s/"

    goto :goto_0

    :pswitch_3
    const-string v0, "channels/viewer/%s/%s/"

    :goto_0
    iput-object v0, p0, LX/8J6;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/8J6;->A00:LX/8Np;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
