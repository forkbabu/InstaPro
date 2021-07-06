.class public final synthetic LX/4Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public synthetic constructor <init>(LX/4MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Nw;->A00:LX/4MF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/4Nw;->A00:LX/4MF;

    sget-object v1, LX/4lA;->A05:LX/4lA;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/4MF;->A0S:Z

    iget-object v0, v3, LX/4MF;->A1E:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, LX/4MF;->A06(LX/4MF;Z)V

    :cond_1
    return-void
.end method
