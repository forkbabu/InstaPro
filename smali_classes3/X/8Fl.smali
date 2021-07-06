.class public final LX/8Fl;
.super LX/1qE;
.source ""

# interfaces
.implements LX/45w;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/20l;

.field public final A02:LX/20W;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;)V
    .locals 14

    move-object v7, p0

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Fl;->A03:Ljava/util/List;

    move-object v4, p1

    iput-object p1, p0, LX/8Fl;->A00:Landroid/content/Context;

    new-instance v2, LX/20l;

    invoke-direct {v2, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8Fl;->A01:LX/20l;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    new-instance v3, LX/20W;

    invoke-direct/range {v3 .. v13}, LX/20W;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;Ljava/lang/Integer;ZZZZZ)V

    iput-object v3, p0, LX/8Fl;->A02:LX/20W;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    aput-object v2, v1, v9

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final BOJ(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BdN(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bft(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BrM(LX/0ot;I)V
    .locals 0

    return-void
.end method
