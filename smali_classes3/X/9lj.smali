.class public final LX/9lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kd;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lj;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AuJ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/9lj;->A00:LX/0VA;

    invoke-static {p1, v0}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v0

    invoke-interface {v0}, LX/3sW;->A6J()Z

    move-result v0

    return v0
.end method

.method public final CGu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9lj;->A00:LX/0VA;

    invoke-static {p1, v0}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v0

    invoke-interface {v0, p2}, LX/3sW;->AE8(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
