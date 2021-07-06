.class public final LX/2is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/Hna;

.field public final A08:LX/2im;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/2im;Ljava/lang/Integer;IIJJJJJZZLjava/lang/String;LX/Hna;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2is;->A08:LX/2im;

    iput-object p2, p0, LX/2is;->A09:Ljava/lang/Integer;

    iput p3, p0, LX/2is;->A01:I

    iput p4, p0, LX/2is;->A00:I

    iput-wide p5, p0, LX/2is;->A06:J

    iput-wide p7, p0, LX/2is;->A03:J

    iput-wide p9, p0, LX/2is;->A05:J

    iput-wide p11, p0, LX/2is;->A04:J

    iput-wide p13, p0, LX/2is;->A02:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2is;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2is;->A0C:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2is;->A0A:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2is;->A07:LX/Hna;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2is;->A0B:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2is;->A0D:Z

    return-void
.end method
