.class public final LX/1XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gQ;


# instance fields
.field public final synthetic A00:LX/1XO;


# direct methods
.method public constructor <init>(LX/1XO;)V
    .locals 0

    iput-object p1, p0, LX/1XP;->A00:LX/1XO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1XP;->A00:LX/1XO;

    iget-object v0, v0, LX/1XO;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/1XP;->A00:LX/1XO;

    iget-object v1, v0, LX/1XO;->A00:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
