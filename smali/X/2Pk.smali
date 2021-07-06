.class public final LX/2Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Pn;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public transient A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Pn;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "default"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2Pk;->A0T:Ljava/lang/String;

    iput-object p1, p0, LX/2Pk;->A0H:Ljava/lang/String;

    iput-object v1, p0, LX/2Pk;->A0S:Ljava/lang/String;

    iput-object p2, p0, LX/2Pk;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2Pk;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/2Pk;->A0R:Ljava/lang/String;

    iput-object p4, p0, LX/2Pk;->A0N:Ljava/lang/String;

    iput-object p5, p0, LX/2Pk;->A0M:Ljava/lang/String;

    iput-object p6, p0, LX/2Pk;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/2Pk;->A00:LX/2Pn;

    iput-object v1, p0, LX/2Pk;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/2Pk;->A0W:Ljava/lang/String;

    iput-object v1, p0, LX/2Pk;->A0U:Ljava/util/List;

    iput-object v1, p0, LX/2Pk;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/2Pk;->A0I:Ljava/lang/String;

    iput-object v1, p0, LX/2Pk;->A0O:Ljava/lang/String;

    iput-object v1, p0, LX/2Pk;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/2Pk;->A0P:Ljava/lang/String;

    iput-object v1, p0, LX/2Pk;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/2Pk;
    .locals 1

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/2Pl;->parseFromJson(LX/0oL;)LX/2Pk;

    move-result-object v0

    iput-object p1, v0, LX/2Pk;->A0W:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, p0, LX/2Pk;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "t"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2Pk;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "m"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/2Pk;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "tt"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/2Pk;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ig"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/2Pk;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "collapse_key"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    const-string v0, "i"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v0, p0, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    const-string v0, "a"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    iget-object v1, p0, LX/2Pk;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "sound"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/2Pk;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "pi"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/2Pk;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "c"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/2Pk;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "u"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/2Pk;->A00:LX/2Pn;

    if-eqz v0, :cond_b

    const-string v0, "bc"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Pk;->A00:LX/2Pn;

    invoke-static {v0}, LX/2Pm;->A00(LX/2Pn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/2Pk;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "ia"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/2Pk;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "hpa"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/2Pk;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "cc"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, LX/2Pk;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, LX/2Pk;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "rid"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, LX/2Pk;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "rtc_m"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, LX/2Pk;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "s"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v1, p0, LX/2Pk;->A0V:Z

    const-string/jumbo v0, "shh"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2Pk;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "lat"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, LX/2Pk;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "long"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, LX/2Pk;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "loc"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, LX/2Pk;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "device_name"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v5, p0, LX/2Pk;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_17

    const/4 v4, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v4, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p0, LX/2Pk;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "time"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p0, LX/2Pk;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "tf_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, LX/2Pk;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "cf"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v1, p0, LX/2Pk;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "ts"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, LX/2Pk;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "message_type_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, LX/2Pk;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/2Pk;

    const-string v0, "Unexpected IO exception"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2Pk;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/2Pk;

    iget-object v1, p0, LX/2Pk;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0S:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/2Pk;->A0H:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/2Pk;->A0S:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2Pk;->A0H:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A00:LX/2Pn;

    iget-object v0, p1, LX/2Pk;->A00:LX/2Pn;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0U:Ljava/util/List;

    iget-object v0, p1, LX/2Pk;->A0U:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Pk;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2Pk;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2Pk;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0S:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A04:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0R:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0N:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0M:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A09:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A00:LX/2Pn;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A08:Ljava/lang/String;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0U:Ljava/util/List;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0I:Ljava/lang/String;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0O:Ljava/lang/String;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A06:Ljava/lang/String;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0P:Ljava/lang/String;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0Q:Ljava/lang/String;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0B:Ljava/lang/String;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0D:Ljava/lang/String;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0C:Ljava/lang/String;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0A:Ljava/lang/String;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0E:Ljava/lang/String;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0F:Ljava/lang/String;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A0G:Ljava/lang/String;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Pk;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "IgNotification{"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "mTitle=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mMessage=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mTickerText=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mIgAction=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mOptionalImage=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mOptionalAvatarUrl=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mCollapseKey=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mSound=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mPushId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mPushCategory=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mIntendedRecipientUserid=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/2Pk;->A00:LX/2Pn;

    invoke-static {v0}, LX/2Pm;->A00(LX/2Pn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", mBadgeCount=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ", mInAppActors=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mHigherPriorityApps=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0U:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mMessageClientContext=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0I:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mRevokedId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mRtcMessage=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mSenderUserId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mLoginNotificationLatitude=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mLoginNotificationLongitude=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0D:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mLoginNotificationLocationName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0C:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mLoginNotificationDeviceName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mLoginNotificationRequestDeviceId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0E:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mLoginNotificationTimestamp=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0F:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A0G:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mIsCloseFriendsThread=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Pk;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
