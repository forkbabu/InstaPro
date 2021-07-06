.class public final LX/Chy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/4rG;

.field public A07:LX/Cfk;

.field public A08:LX/50r;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Chy;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Chy;->A03:I

    iput-boolean v1, p0, LX/Chy;->A0E:Z

    iput-boolean v1, p0, LX/Chy;->A0B:Z

    invoke-static {p1}, LX/4ve;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Chy;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/4ve;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Chy;->A04:Landroid/text/Editable;

    iget-object v2, v0, LX/Chy;->A05:Landroid/text/Layout$Alignment;

    iget v3, v0, LX/Chy;->A00:F

    iget-object v4, v0, LX/Chy;->A08:LX/50r;

    iget-object v5, v0, LX/Chy;->A07:LX/Cfk;

    iget-object v6, v0, LX/Chy;->A0A:Ljava/util/List;

    iget-boolean v7, v0, LX/Chy;->A0D:Z

    iget v8, v0, LX/Chy;->A01:I

    iget v9, v0, LX/Chy;->A03:I

    iget v10, v0, LX/Chy;->A02:I

    iget-object v11, v0, LX/Chy;->A06:LX/4rG;

    iget-object v12, v0, LX/Chy;->A09:Ljava/lang/String;

    iget-boolean v13, v0, LX/Chy;->A0C:Z

    iget-boolean v14, v0, LX/Chy;->A0E:Z

    iget-boolean v15, v0, LX/Chy;->A0B:Z

    new-instance v0, LX/4ve;

    invoke-direct/range {v0 .. v15}, LX/4ve;-><init>(Landroid/text/Editable;Landroid/text/Layout$Alignment;FLX/50r;LX/Cfk;Ljava/util/List;ZIIILX/4rG;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
