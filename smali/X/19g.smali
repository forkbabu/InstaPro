.class public final LX/19g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19h;

    invoke-direct {v0}, LX/19h;-><init>()V

    sput-object v0, LX/19g;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19g;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWg(LX/0u8;LX/3XZ;)V
    .locals 5

    check-cast p1, LX/19c;

    iget-object v0, p0, LX/19g;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    iget-object v0, p2, LX/3XZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/6KW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/19c;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/19c;->A02()Z

    move-result v1

    new-instance v0, LX/6KW;

    invoke-direct {v0, v3, v2, v1}, LX/6KW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final BWk(LX/0u8;LX/3XZ;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 7

    check-cast p1, LX/19c;

    iget-object v6, p3, LX/3XZ;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/19g;->A00:LX/0VA;

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    invoke-static {v6}, LX/6KW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/19c;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/19c;->A02()Z

    move-result v1

    new-instance v0, LX/6KW;

    invoke-direct {v0, v3, v2, v1}, LX/6KW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_2

    const v0, 0x5d389e60

    if-eq v1, v0, :cond_1

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "upload_failed_transient"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/19c;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/19c;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/19c;->A02()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/5wh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "uploaded"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/19c;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/19c;->A02()Z

    move-result v4

    invoke-static {v5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BlockIgUserMutationStateObserver"

    const-string/jumbo v0, "user with id: %s does not exist in cache."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, LX/0ot;->A0K(Z)V

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1DL;

    invoke-direct {v0, v3}, LX/1DL;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {v5}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    sget-object v0, LX/0pC;->A03:LX/0pC;

    invoke-virtual {v1, v3, v0, v2}, LX/3I6;->A0B(LX/0ot;LX/0pC;Z)V

    invoke-virtual {v3, v5}, LX/0ot;->A0E(LX/0Sh;)V

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Be4;->A03(LX/0ot;)V

    invoke-static {v5}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1bA;->A0M(LX/0ot;)V

    :cond_4
    invoke-static {v5}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    invoke-virtual {v0}, LX/3jI;->A04()V

    invoke-static {v5}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v0

    iput-boolean v2, v0, LX/6Zs;->A00:Z

    return-void
.end method
