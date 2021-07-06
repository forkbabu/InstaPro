.class public final LX/9DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s4;


# instance fields
.field public final synthetic A00:LX/9Ce;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 0

    iput-object p1, p0, LX/9DR;->A00:LX/9Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbh()V
    .locals 2

    iget-object v1, p0, LX/9DR;->A00:LX/9Ce;

    iget-object v0, v1, LX/9Ce;->A0G:LX/9Cz;

    invoke-virtual {v0}, LX/9Cz;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9Ce;->A09(LX/9Ce;Z)V

    :cond_0
    return-void
.end method
