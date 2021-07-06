.class public final LX/4NA;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4Mw;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4Mw;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/4NA;->A00:LX/4Mw;

    iput-object p2, p0, LX/4NA;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/4NA;->A00:LX/4Mw;

    iget-object v1, p0, LX/4NA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v0, v3, LX/4Mw;->A0J:LX/4My;

    invoke-static {v1}, LX/4ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4My;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HlC;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v2}, LX/4Mw;->A03(LX/4Mw;LX/HlC;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
