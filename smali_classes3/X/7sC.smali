.class public final LX/7sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/7sA;


# direct methods
.method public constructor <init>(LX/7sA;)V
    .locals 0

    iput-object p1, p0, LX/7sC;->A00:LX/7sA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 10

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7sC;->A00:LX/7sA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7sA;->A00(LX/7sA;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/7sA;->A01:LX/0VA;

    iget-object v3, v1, LX/7sA;->A02:LX/0ot;

    const/4 v7, 0x0

    invoke-virtual {v1}, LX/7sA;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/7sA;->A00:LX/1IK;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move v6, v5

    invoke-static/range {v2 .. v9}, LX/6YK;->A01(LX/0VA;LX/0ot;ZZZLjava/lang/String;Ljava/lang/String;LX/1IK;)V

    return v4

    :cond_0
    iget-object v1, p0, LX/7sC;->A00:LX/7sA;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7sA;->A00(LX/7sA;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/7sA;->A01:LX/0VA;

    iget-object v3, v1, LX/7sA;->A02:LX/0ot;

    invoke-virtual {v1}, LX/7sA;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/7sA;->A00:LX/1IK;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/6YK;->A00(LX/0VA;LX/0ot;ZZLjava/lang/String;LX/1IK;)V

    return v4
.end method
