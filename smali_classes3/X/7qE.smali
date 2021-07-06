.class public final synthetic LX/7qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public synthetic constructor <init>(LX/8pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qE;->A00:LX/8pv;

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 2

    iget-object v1, p0, LX/7qE;->A00:LX/8pv;

    iget-object v0, v1, LX/8pv;->A0E:LX/0VA;

    invoke-static {v0}, LX/3JC;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v1, LX/8pv;->A0G:LX/1iq;

    sget-object v0, LX/7oG;->A0P:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    const/4 v0, 0x0

    return v0
.end method
