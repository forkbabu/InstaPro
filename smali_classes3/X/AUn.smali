.class public final LX/AUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/ATM;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/String;ZZZLjava/lang/String;ZZZZZLX/ATM;)V
    .locals 2

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryText"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tertiaryText"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartButtonLabel"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderButtonLabel"

    invoke-static {p12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/AUn;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/AUn;->A03:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/AUn;->A04:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/AUn;->A05:Ljava/lang/CharSequence;

    iput-boolean p6, p0, LX/AUn;->A0C:Z

    iput-boolean p7, p0, LX/AUn;->A0A:Z

    iput-object p8, p0, LX/AUn;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/AUn;->A0B:Z

    iput-boolean p10, p0, LX/AUn;->A0F:Z

    iput-boolean p11, p0, LX/AUn;->A0E:Z

    iput-object p12, p0, LX/AUn;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/AUn;->A0H:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/AUn;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/AUn;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/AUn;->A08:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/AUn;->A09:Z

    iput-object v1, p0, LX/AUn;->A01:LX/ATM;

    return-void
.end method
