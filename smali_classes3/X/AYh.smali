.class public final LX/AYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/AYg;

.field public final A01:LX/AYl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move v10, v8

    new-instance v3, LX/AYg;

    invoke-direct/range {v3 .. v10}, LX/AYg;-><init>(Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;Z)V

    new-instance v1, LX/AYl;

    invoke-direct {v1, v4}, LX/AYl;-><init>(LX/10w;)V

    const-string v0, "key"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/AYh;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/AYh;->A00:LX/AYg;

    iput-object v1, p0, LX/AYh;->A01:LX/AYl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V
    .locals 11

    move/from16 v3, p10

    move-object/from16 v2, p9

    move-object/from16 v9, p7

    move-object v5, p3

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_6

    move-object v9, v1

    :cond_6
    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_7

    move/from16 v10, p8

    :cond_7
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/AYg;

    invoke-direct/range {v3 .. v10}, LX/AYg;-><init>(Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;Z)V

    new-instance v1, LX/AYl;

    invoke-direct {v1, v2}, LX/AYl;-><init>(LX/10w;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYh;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/AYh;->A00:LX/AYg;

    iput-object v1, p0, LX/AYh;->A01:LX/AYl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/AYh;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/AYh;->A00:LX/AYg;

    iget-object v0, p1, LX/AYh;->A00:LX/AYg;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/AYh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYh;->A02:Ljava/lang/String;

    check-cast p1, LX/AYh;

    iget-object v0, p1, LX/AYh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYh;->A00:LX/AYg;

    iget-object v0, p1, LX/AYh;->A00:LX/AYg;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AYh;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/AYh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/AYh;->A00:LX/AYg;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
