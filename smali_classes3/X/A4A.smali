.class public final LX/A4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:LX/2ZL;

.field public final A02:LX/2d6;

.field public final A03:LX/9qf;

.field public final A04:LX/A0v;

.field public final A05:LX/3Di;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/3Di;LX/2d6;LX/A0v;ILX/9qf;LX/2ZL;Ljava/util/Set;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v7, p6

    move-object/from16 v2, p8

    move-object/from16 v6, p7

    move/from16 v4, p10

    move/from16 v5, p9

    move/from16 v10, p13

    move-object/from16 v1, p11

    move-object/from16 v3, p12

    and-int/lit8 v0, p13, 0x20

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v7, v12

    :cond_0
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1

    move-object v6, v12

    :cond_1
    and-int/lit16 v0, v10, 0x80

    move/from16 v8, p4

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    and-int/lit16 v0, v10, 0x100

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v9, v0, [LX/A4C;

    sget-object v1, LX/A4C;->A01:LX/A4C;

    aput-object v1, v9, v11

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v9}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_6

    move-object v3, v12

    :cond_6
    const-string v0, "productFeedItems"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointData"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayStates"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4A;->A05:LX/3Di;

    iput-object p2, p0, LX/A4A;->A02:LX/2d6;

    iput-object v9, p0, LX/A4A;->A04:LX/A0v;

    iput v8, p0, LX/A4A;->A00:I

    iput-object v10, p0, LX/A4A;->A03:LX/9qf;

    iput-object v7, p0, LX/A4A;->A01:LX/2ZL;

    iput-object v6, p0, LX/A4A;->A09:Ljava/util/Set;

    iput-object v2, p0, LX/A4A;->A06:Ljava/lang/String;

    iput-boolean v5, p0, LX/A4A;->A0A:Z

    iput-boolean v4, p0, LX/A4A;->A0B:Z

    iput-object v1, p0, LX/A4A;->A08:Ljava/util/List;

    iput-object v3, p0, LX/A4A;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/A4A;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A4A;->A05:LX/3Di;

    check-cast p1, LX/A4A;

    iget-object v0, p1, LX/A4A;->A05:LX/3Di;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A4A;->A02:LX/2d6;

    iget-object v0, p1, LX/A4A;->A02:LX/2d6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A4A;->A04:LX/A0v;

    iget-object v0, p1, LX/A4A;->A04:LX/A0v;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/A4A;->A00:I

    iget v0, p1, LX/A4A;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/A4A;->A03:LX/9qf;

    iget-object v1, v0, LX/9qf;->A00:LX/A1s;

    iget-object v0, p1, LX/A4A;->A03:LX/9qf;

    iget-object v0, v0, LX/9qf;->A00:LX/A1s;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A4A;->A01:LX/2ZL;

    iget-object v0, p1, LX/A4A;->A01:LX/2ZL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A4A;->A09:Ljava/util/Set;

    iget-object v0, p1, LX/A4A;->A09:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A4A;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/A4A;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A4A;->A0A:Z

    iget-boolean v0, p1, LX/A4A;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A4A;->A0B:Z

    iget-boolean v0, p1, LX/A4A;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A4A;->A08:Ljava/util/List;

    iget-object v0, p1, LX/A4A;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A4A;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/A4A;->A07:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, LX/A4A;->A02:LX/2d6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5f

    iget-object v0, p0, LX/A4A;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/A4A;->A05:LX/3Di;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A4A;->A02:LX/2d6;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A4A;->A04:LX/A0v;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/A4A;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LX/A4A;->A03:LX/9qf;

    iget-object v1, v0, LX/9qf;->A00:LX/A1s;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A4A;->A01:LX/2ZL;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A4A;->A09:Ljava/util/Set;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A4A;->A06:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/A4A;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/A4A;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A4A;->A08:Ljava/util/List;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A4A;->A07:Ljava/lang/String;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
