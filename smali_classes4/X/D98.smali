.class public final LX/D98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:LX/Gs1;

.field public final A0O:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Gs1;IIIIIIIIIIIIIIIIIIIIIIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D98;->A0P:Ljava/lang/String;

    iput-object p2, p0, LX/D98;->A0Q:Ljava/lang/String;

    iput-object p3, p0, LX/D98;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/D98;->A0N:LX/Gs1;

    iput p5, p0, LX/D98;->A03:I

    iput p6, p0, LX/D98;->A05:I

    iput p7, p0, LX/D98;->A07:I

    iput p8, p0, LX/D98;->A0A:I

    iput p9, p0, LX/D98;->A0B:I

    iput p10, p0, LX/D98;->A0E:I

    iput p11, p0, LX/D98;->A0F:I

    iput p12, p0, LX/D98;->A0H:I

    iput p13, p0, LX/D98;->A0J:I

    iput p14, p0, LX/D98;->A0K:I

    move/from16 v0, p15

    iput v0, p0, LX/D98;->A0M:I

    move/from16 v0, p16

    iput v0, p0, LX/D98;->A0I:I

    move/from16 v0, p17

    iput v0, p0, LX/D98;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/D98;->A02:I

    move/from16 v0, p19

    iput v0, p0, LX/D98;->A04:I

    move/from16 v0, p20

    iput v0, p0, LX/D98;->A09:I

    move/from16 v0, p21

    iput v0, p0, LX/D98;->A0L:I

    move/from16 v0, p22

    iput v0, p0, LX/D98;->A08:I

    move/from16 v0, p23

    iput v0, p0, LX/D98;->A00:I

    move/from16 v0, p24

    iput v0, p0, LX/D98;->A06:I

    move/from16 v0, p25

    iput v0, p0, LX/D98;->A0D:I

    move/from16 v0, p26

    iput v0, p0, LX/D98;->A0G:I

    move/from16 v0, p27

    iput v0, p0, LX/D98;->A0C:I

    move-object/from16 v0, p28

    iput-object v0, p0, LX/D98;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/D98;

    iget v1, p0, LX/D98;->A03:I

    iget v0, p1, LX/D98;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A05:I

    iget v0, p1, LX/D98;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A07:I

    iget v0, p1, LX/D98;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0A:I

    iget v0, p1, LX/D98;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0B:I

    iget v0, p1, LX/D98;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0E:I

    iget v0, p1, LX/D98;->A0E:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0F:I

    iget v0, p1, LX/D98;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0H:I

    iget v0, p1, LX/D98;->A0H:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0J:I

    iget v0, p1, LX/D98;->A0J:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0K:I

    iget v0, p1, LX/D98;->A0K:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0M:I

    iget v0, p1, LX/D98;->A0M:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0I:I

    iget v0, p1, LX/D98;->A0I:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A01:I

    iget v0, p1, LX/D98;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A02:I

    iget v0, p1, LX/D98;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A04:I

    iget v0, p1, LX/D98;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A09:I

    iget v0, p1, LX/D98;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0L:I

    iget v0, p1, LX/D98;->A0L:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/D98;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/D98;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D98;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/D98;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D98;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/D98;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/1pE;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D98;->A0N:LX/Gs1;

    iget-object v0, p1, LX/D98;->A0N:LX/Gs1;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A08:I

    iget v0, p1, LX/D98;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A00:I

    iget v0, p1, LX/D98;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A06:I

    iget v0, p1, LX/D98;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0D:I

    iget v0, p1, LX/D98;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0G:I

    iget v0, p1, LX/D98;->A0G:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/D98;->A0C:I

    iget v0, p1, LX/D98;->A0C:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/D98;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/D98;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x1c

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/D98;->A0P:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/D98;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/D98;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/D98;->A0N:LX/Gs1;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget v0, p0, LX/D98;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    iget-object v1, p0, LX/D98;->A0R:Ljava/lang/String;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
