.class public final LX/EE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:[Ljava/lang/String;

.field public final A02:Ljava/io/DataInputStream;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EE2;->A02:Ljava/io/DataInputStream;

    iput-object p2, p0, LX/EE2;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/EE2;)LX/Hxp;
    .locals 5

    iget-object v0, p0, LX/EE2;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    new-instance v0, LX/Hxp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Hxp;-><init>(BLjava/lang/String;LX/Hxp;LX/Hxp;)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/EE2;->A01:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    aget-object v0, v1, v0

    move-object v1, v3

    move-object v3, v0

    move-object v2, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/EE2;->A00(LX/EE2;)LX/Hxp;

    move-result-object v2

    const/16 v0, 0xd

    if-ne v4, v0, :cond_0

    invoke-static {p0}, LX/EE2;->A00(LX/EE2;)LX/Hxp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/EE2;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
