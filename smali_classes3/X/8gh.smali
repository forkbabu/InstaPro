.class public final LX/8gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8gm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8Lc;

.field public final synthetic A03:LX/8gj;

.field public final synthetic A04:LX/8gf;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8gj;LX/8Lc;Ljava/util/List;LX/8gf;IIZ)V
    .locals 0

    iput-object p1, p0, LX/8gh;->A03:LX/8gj;

    iput-object p2, p0, LX/8gh;->A02:LX/8Lc;

    iput-object p3, p0, LX/8gh;->A05:Ljava/util/List;

    iput-object p4, p0, LX/8gh;->A04:LX/8gf;

    iput p5, p0, LX/8gh;->A01:I

    iput p6, p0, LX/8gh;->A00:I

    iput-boolean p7, p0, LX/8gh;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bci()V
    .locals 9

    iget-object v1, p0, LX/8gh;->A03:LX/8gj;

    iget-object v0, p0, LX/8gh;->A02:LX/8Lc;

    iget-object v2, v0, LX/8Lc;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v3, p0, LX/8gh;->A05:Ljava/util/List;

    iget-object v4, p0, LX/8gh;->A04:LX/8gf;

    iget v5, p0, LX/8gh;->A01:I

    iget v6, p0, LX/8gh;->A00:I

    iget v7, v0, LX/8Lc;->A00:I

    iget-boolean v8, p0, LX/8gh;->A06:Z

    invoke-interface/range {v1 .. v8}, LX/8gj;->B8L(Lcom/instagram/model/reels/Reel;Ljava/util/List;LX/8gf;IIIZ)V

    return-void
.end method
