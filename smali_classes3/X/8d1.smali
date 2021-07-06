.class public final LX/8d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/1pU;

.field public final synthetic A02:LX/1wP;

.field public final synthetic A03:LX/2BR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1wP;LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8d1;->A02:LX/1wP;

    iput-object p2, p0, LX/8d1;->A03:LX/2BR;

    iput-object p3, p0, LX/8d1;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/8d1;->A05:Ljava/util/List;

    iput-object p5, p0, LX/8d1;->A07:Ljava/util/List;

    iput-object p6, p0, LX/8d1;->A06:Ljava/util/List;

    iput-object p7, p0, LX/8d1;->A01:LX/1pU;

    iput-object p8, p0, LX/8d1;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Awr(JZ)V
    .locals 13

    iget-object v1, p0, LX/8d1;->A03:LX/2BR;

    invoke-interface {v1}, LX/2BR;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    iget-object v2, p0, LX/8d1;->A02:LX/1wP;

    iget-object v3, p0, LX/8d1;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/8d1;->A05:Ljava/util/List;

    iget-object v5, p0, LX/8d1;->A07:Ljava/util/List;

    iget-object v6, p0, LX/8d1;->A06:Ljava/util/List;

    new-instance v7, LX/8d0;

    invoke-direct {v7, v1}, LX/8d0;-><init>(LX/2BR;)V

    iget-object v8, p0, LX/8d1;->A01:LX/1pU;

    iget-object v9, p0, LX/8d1;->A04:Ljava/lang/String;

    move-wide v10, p1

    move/from16 v12, p3

    invoke-static/range {v2 .. v12}, LX/1wP;->A01(LX/1wP;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8d0;LX/1pU;Ljava/lang/String;JZ)V

    return-void
.end method
