.class public final Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/RoomsUser;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkHash"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestedParticipants"

    invoke-static {p12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitelistedParticipants"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    iput-object p7, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A02:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    iput-wide p9, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A00:J

    iput-boolean p11, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0I:Z

    iput-object p12, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    iput-boolean p13, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0L:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0G:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0F:Ljava/util/List;

    move/from16 v0, p17

    iput v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A09:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0H:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A08:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/RoomsUser;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;ZZLjava/lang/String;Ljava/util/List;ZI)V
    .locals 24

    move/from16 v23, p17

    move/from16 v1, p18

    move-object/from16 v16, p16

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v3, p3

    move/from16 v14, p14

    move-object/from16 v5, p5

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v15, p15

    const/16 v18, 0x0

    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_0

    move-object/from16 v3, v18

    :cond_0
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_1

    move-object/from16 v5, v18

    :cond_1
    and-int/lit8 v0, p18, 0x20

    if-eqz v0, :cond_2

    move-object/from16 v6, v18

    :cond_2
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_3

    move-object/from16 v7, v18

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object/from16 v8, v18

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const-wide/16 v9, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    sget-object v12, LX/1Lo;->A00:LX/1Lo;

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v15, v18

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    sget-object v16, LX/1Lo;->A00:LX/1Lo;

    :cond_b
    const/16 v17, 0x0

    const/high16 v0, 0x200000

    and-int v1, p18, v0

    if-eqz v1, :cond_c

    const/16 v23, 0x0

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move-object/from16 v22, v18

    invoke-direct/range {v0 .. v23}, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/RoomsUser;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A00:J

    iget-wide v1, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0F:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A09:I

    iget v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A09:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0K:Z

    iget-boolean v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A08:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0F:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A09:I

    invoke-static {v0}, LX/5ww;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0J:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0K:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A08:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    return v1

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RoomsLinkModel(id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortLinkUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interestedParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowGuests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowAnyoneWithLinkToJoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whitelistedParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0F:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeCallParticipantCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conferenceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOwnerInCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRevoked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canViewerReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isE2EE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, v2}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
