.class public final LX/AYr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/AYp;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AYp;

    invoke-direct {v0}, LX/AYp;-><init>()V

    sput-object v0, LX/AYr;->A02:LX/AYp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYr;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/AYr;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0VA;
    .locals 4

    const-string v0, "targetUserId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AYr;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v3, "Not a current user session(expected="

    const-string v2, ", actual="

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, p1, v2, v1, v0}, LX/001;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;Landroid/content/Intent;)LX/0VA;
    .locals 10

    const-string v0, "targetUserId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object v9, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/AYr;->A00:LX/0VA;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    iget-object v4, v6, LX/0VA;->A05:LX/06D;

    invoke-virtual {v4, p1}, LX/06D;->A07(Ljava/lang/String;)LX/0ot;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/AYr;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v7}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    const-string v3, " to "

    if-eqz v0, :cond_1

    const-string v8, "UserSessionHelper"

    const/4 v1, 0x1

    const-string v0, "SERVICE_INTENT"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v2, "Can\'t switch from "

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "User "

    const-string v0, " is not logged in"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
