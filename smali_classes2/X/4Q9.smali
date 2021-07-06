.class public final synthetic LX/4Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Q9;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 2

    iget-object v0, p0, LX/4Q9;->A00:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A11:LX/4HK;

    iget-object v0, v1, LX/4HK;->A1s:LX/4Vp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4Vp;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4HK;->A0x()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v1, LX/4HK;->A15:LX/4MF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4MF;->A0I(Z)V

    goto :goto_0
.end method
