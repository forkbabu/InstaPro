.class public final LX/8jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kN;


# instance fields
.field public final synthetic A00:LX/8jg;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8jg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8jv;->A00:LX/8jg;

    iput-object p2, p0, LX/8jv;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B48(Lcom/instagram/save/model/SavedCollection;)V
    .locals 4

    iget-object v0, p0, LX/8jv;->A00:LX/8jg;

    iget-object v3, v0, LX/8jg;->A0C:LX/8jH;

    iget-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v0, LX/8jw;

    invoke-direct {v0, p0, p1}, LX/8jw;-><init>(LX/8jv;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v3, v2, v1, v0}, LX/8jH;->A03(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
