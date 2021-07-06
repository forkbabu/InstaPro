.class public final LX/GoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/GoX;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GoX;->A00:LX/0VA;

    invoke-static {v2}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    new-instance v0, LX/Goa;

    invoke-direct {v0, v2, v1}, LX/Goa;-><init>(LX/0VA;LX/1Jj;)V

    return-object v0
.end method
