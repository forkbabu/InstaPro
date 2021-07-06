.class public final LX/GtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GtV;


# direct methods
.method public constructor <init>(LX/GtV;)V
    .locals 0

    iput-object p1, p0, LX/GtW;->A00:LX/GtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/GtW;->A00:LX/GtV;

    iget-object v1, v0, LX/GtV;->A04:LX/3SO;

    iget-object v2, v0, LX/GtV;->A05:Ljava/util/List;

    iget-object v3, v0, LX/GtV;->A03:LX/0VA;

    iget-object v4, v0, LX/GtV;->A00:LX/2Cv;

    iget-object v5, v0, LX/GtV;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v6, v0, LX/GtV;->A02:LX/Gji;

    invoke-static/range {v1 .. v6}, LX/3SO;->A08(LX/3SO;Ljava/util/List;LX/0VA;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;)V

    return-void
.end method
