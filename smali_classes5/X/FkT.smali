.class public final LX/FkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FkN;


# direct methods
.method public constructor <init>(LX/FkN;)V
    .locals 0

    iput-object p1, p0, LX/FkT;->A00:LX/FkN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 3

    iget-object v2, p0, LX/FkT;->A00:LX/FkN;

    iget-object v1, v2, LX/FkN;->A03:LX/DmP;

    const/16 v0, 0x2713

    invoke-virtual {v1, v0}, LX/DmP;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/Fiq;->A06(Ljava/lang/String;)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method
