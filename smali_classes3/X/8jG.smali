.class public final LX/8jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kN;


# instance fields
.field public final synthetic A00:LX/8j2;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8j2;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/8jG;->A00:LX/8j2;

    iput-object p2, p0, LX/8jG;->A02:Ljava/util/List;

    iput-object p3, p0, LX/8jG;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B48(Lcom/instagram/save/model/SavedCollection;)V
    .locals 4

    iget-object v0, p0, LX/8jG;->A00:LX/8j2;

    iget-object v3, v0, LX/8j2;->A07:LX/8jH;

    iget-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/8jG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/8jF;

    invoke-direct {v0, p0, p1}, LX/8jF;-><init>(LX/8jG;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v3, v2, v1, v0}, LX/8jH;->A03(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
