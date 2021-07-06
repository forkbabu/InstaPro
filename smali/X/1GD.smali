.class public final LX/1GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GC;


# static fields
.field public static final A02:LX/0U9;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "location"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1GD;->A02:LX/0U9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1GD;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final report()V
    .locals 6

    iget-object v1, p0, LX/1GD;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1GD;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A04()LX/2Mf;

    move-result-object v0

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/2Mf;->A01(Ljava/lang/Integer;)LX/3BN;

    move-result-object v3

    sget-object v1, LX/1GD;->A02:LX/0U9;

    const-string/jumbo v0, "location_state_event"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v2, v3, LX/3BN;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/3BN;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    const-string v1, "WHILE_IN_USE"

    :goto_0
    const-string/jumbo v0, "ls_state"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1GD;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    const-string v1, "ALWAYS"

    goto :goto_0

    :cond_1
    const-string v1, "OFF"

    goto :goto_0
.end method
