.class public final LX/GtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3wp;

.field public final synthetic A01:LX/GtV;


# direct methods
.method public constructor <init>(LX/GtV;LX/3wp;)V
    .locals 0

    iput-object p1, p0, LX/GtU;->A01:LX/GtV;

    iput-object p2, p0, LX/GtU;->A00:LX/3wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GtU;->A01:LX/GtV;

    iget-object v2, v0, LX/GtV;->A04:LX/3SO;

    iget-object v1, v0, LX/GtV;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v0, p0, LX/GtU;->A00:LX/3wp;

    invoke-static {v2, v1, v0}, LX/3SO;->A05(LX/3SO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Ljava/lang/Throwable;)V

    return-void
.end method
