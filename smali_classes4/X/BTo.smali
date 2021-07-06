.class public final LX/BTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BTm;


# direct methods
.method public constructor <init>(LX/BTm;)V
    .locals 0

    iput-object p1, p0, LX/BTo;->A00:LX/BTm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/BTs;

    if-eqz p1, :cond_0

    sget-object v1, LX/BTr;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/BTo;->A00:LX/BTm;

    invoke-virtual {v2, v1}, LX/BTm;->A00(Z)V

    iget-object v1, v2, LX/BTm;->A06:LX/BTp;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/BTp;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/BTm;->A05:LX/BTu;

    invoke-virtual {v0}, LX/BTu;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BTo;->A00:LX/BTm;

    invoke-virtual {v0, v1}, LX/BTm;->A00(Z)V

    return-void
.end method
