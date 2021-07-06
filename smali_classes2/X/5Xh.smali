.class public final LX/5Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/5Xh;->A03:LX/1Un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Xh;->A02:Ljava/lang/String;

    iput p3, p0, LX/5Xh;->A01:I

    iput p4, p0, LX/5Xh;->A00:I

    return-void
.end method


# virtual methods
.method public final AHb(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    iget-object v2, p0, LX/5Xh;->A03:LX/1Un;

    iget-object v1, v2, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5Xh;->A01:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/5Xh;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p0, LX/5Xh;->A02:Ljava/lang/String;

    iget v6, p0, LX/5Xh;->A01:I

    iget v7, p0, LX/5Xh;->A00:I

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LX/1Un;->A1C(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
