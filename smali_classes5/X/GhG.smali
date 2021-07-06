.class public final LX/GhG;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public final synthetic A04:LX/EFw;

.field public final synthetic A05:LX/3kS;


# direct methods
.method public constructor <init>(LX/3kS;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;IIILX/EFw;)V
    .locals 1

    const/16 v0, 0x248

    iput-object p1, p0, LX/GhG;->A05:LX/3kS;

    iput-object p2, p0, LX/GhG;->A03:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iput p3, p0, LX/GhG;->A00:I

    iput p4, p0, LX/GhG;->A01:I

    iput p5, p0, LX/GhG;->A02:I

    iput-object p6, p0, LX/GhG;->A04:LX/EFw;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GhG;->A05:LX/3kS;

    iget-object v1, v0, LX/3kS;->A04:LX/0VA;

    iget-object v2, v0, LX/3kS;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/GhG;->A03:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget v4, p0, LX/GhG;->A00:I

    iget v5, p0, LX/GhG;->A01:I

    iget v6, p0, LX/GhG;->A02:I

    iget-object v7, p0, LX/GhG;->A04:LX/EFw;

    new-instance v0, LX/GhB;

    invoke-direct/range {v0 .. v7}, LX/GhB;-><init>(LX/0VA;Landroid/content/Context;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;IIILX/EFw;)V

    invoke-virtual {v0}, LX/GhB;->run()V

    return-void
.end method
