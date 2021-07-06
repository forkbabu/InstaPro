.class public final LX/8JA;
.super LX/8It;
.source ""


# instance fields
.field public final A00:LX/8Pm;

.field public final A01:LX/8Np;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1kf;LX/8Io;Ljava/lang/String;LX/8Pm;LX/8Np;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p0

    move-object v6, p5

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/8It;-><init>(Landroid/content/Context;LX/0VA;LX/1kf;LX/8Io;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    iput-object p6, p0, LX/8JA;->A00:LX/8Pm;

    iput-object p7, p0, LX/8JA;->A01:LX/8Np;

    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    iput-object v0, p0, LX/8JA;->A03:Ljava/lang/String;

    move-object/from16 v0, p9

    if-eqz p9, :cond_1

    iput-object v0, p0, LX/8JA;->A02:Ljava/lang/String;

    move-object/from16 v0, p10

    if-eqz p10, :cond_0

    iput-object v0, p0, LX/8JA;->A05:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8JA;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
