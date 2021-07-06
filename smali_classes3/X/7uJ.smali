.class public final LX/7uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7uJ;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7uJ;->A00:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v1

    const-string v0, "NewsfeedYouStore.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7uP;

    invoke-direct {v0, v1}, LX/7uP;-><init>(LX/1MG;)V

    return-object v0
.end method
