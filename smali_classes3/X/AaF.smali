.class public final LX/AaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/AaH;


# direct methods
.method public constructor <init>(LX/AaH;)V
    .locals 0

    iput-object p1, p0, LX/AaF;->A00:LX/AaH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 1

    iget-object v0, p0, LX/AaF;->A00:LX/AaH;

    iget-object v0, v0, LX/AaH;->A01:LX/AZo;

    iget-object v0, v0, LX/AZo;->A0D:LX/3sc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3sc;->Bi6()V

    :cond_0
    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
