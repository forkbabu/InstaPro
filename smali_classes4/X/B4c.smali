.class public final LX/B4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/B40;


# direct methods
.method public constructor <init>(LX/B40;)V
    .locals 0

    iput-object p1, p0, LX/B4c;->A00:LX/B40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/B5x;->A00:LX/B5x;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/B5w;->A00:LX/B5w;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B4c;->A00:LX/B40;

    iget-object v1, v0, LX/B40;->A00:LX/BA5;

    if-nez v1, :cond_0

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BA5;->A02(LX/BA5;Z)V

    :cond_1
    return-void
.end method
