.class public final LX/5P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5vK;

.field public final synthetic A01:LX/5P4;

.field public final synthetic A02:LX/1DT;

.field public final synthetic A03:LX/5Mo;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/5Mo;Lcom/instagram/model/direct/DirectThreadKey;LX/1DT;LX/5P4;LX/5vK;)V
    .locals 0

    iput-object p1, p0, LX/5P6;->A03:LX/5Mo;

    iput-object p2, p0, LX/5P6;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/5P6;->A02:LX/1DT;

    iput-object p4, p0, LX/5P6;->A01:LX/5P4;

    iput-object p5, p0, LX/5P6;->A00:LX/5vK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v1, p0, LX/5P6;->A03:LX/5Mo;

    iget-object v2, p0, LX/5P6;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/5P6;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DV;->AtU()Z

    move-result v5

    iget-object v0, p0, LX/5P6;->A01:LX/5P4;

    iget-object v0, v0, LX/5P4;->A0H:LX/4G0;

    invoke-virtual {v0}, LX/4G0;->AK6()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, LX/5P6;->A00:LX/5vK;

    const-string v3, ""

    invoke-interface/range {v1 .. v7}, LX/4EC;->BVn(LX/3Ic;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/RectF;LX/5vK;)Z

    const/4 v0, 0x1

    return v0
.end method
