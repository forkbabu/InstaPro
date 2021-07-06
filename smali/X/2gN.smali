.class public final LX/2gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2Gl;

.field public final A02:Lcom/instagram/model/mediatype/MediaType;

.field public final A03:LX/0pC;

.field public final A04:LX/9X3;

.field public final A05:LX/2TL;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pC;LX/2Gl;ZJLcom/instagram/model/mediatype/MediaType;LX/2TL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9X3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gN;->A08:Ljava/lang/String;

    iput-boolean p2, p0, LX/2gN;->A0K:Z

    iput-boolean p3, p0, LX/2gN;->A0J:Z

    iput-boolean p4, p0, LX/2gN;->A0L:Z

    iput-object p5, p0, LX/2gN;->A06:Ljava/lang/Boolean;

    iput-object p6, p0, LX/2gN;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/2gN;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/2gN;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/2gN;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/2gN;->A03:LX/0pC;

    iput-object p11, p0, LX/2gN;->A01:LX/2Gl;

    iput-boolean p12, p0, LX/2gN;->A0I:Z

    iput-wide p13, p0, LX/2gN;->A00:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2gN;->A02:Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2gN;->A05:LX/2TL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2gN;->A07:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2gN;->A0H:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2gN;->A0D:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2gN;->A0B:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2gN;->A0C:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2gN;->A09:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2gN;->A04:LX/9X3;

    return-void
.end method


# virtual methods
.method public final A00()LX/2TL;
    .locals 1

    iget-object v0, p0, LX/2gN;->A04:LX/9X3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9X3;->A01:LX/2TL;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2gN;->A05:LX/2TL;

    return-object v0
.end method

.method public final A01()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2gN;->A04:LX/9X3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9X3;->A05:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/2gN;->A0L:Z

    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2gN;->A04:LX/9X3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9X3;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2gN;->A0A:Ljava/lang/String;

    return-object v0
.end method
