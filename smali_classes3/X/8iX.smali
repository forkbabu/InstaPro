.class public final LX/8iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/8iX;->A02:LX/0U9;

    iput-object p2, p0, LX/8iX;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/8iX;->A04:LX/0VA;

    iput-object p4, p0, LX/8iX;->A03:Lcom/instagram/save/model/SavedCollection;

    iput-object p5, p0, LX/8iX;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/8iX;->A06:Ljava/util/List;

    iput p7, p0, LX/8iX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    iget-object v0, p0, LX/8iX;->A02:LX/0U9;

    iget-object v1, p0, LX/8iX;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/8iX;->A04:LX/0VA;

    iget-object v3, p0, LX/8iX;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v4, p0, LX/8iX;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/8iX;->A06:Ljava/util/List;

    iget v6, p0, LX/8iX;->A00:I

    invoke-static/range {v0 .. v6}, LX/8iN;->A02(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
