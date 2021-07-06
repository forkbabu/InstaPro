.class public final LX/CS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/COy;


# instance fields
.field public final synthetic A00:LX/CS4;


# direct methods
.method public constructor <init>(LX/CS4;)V
    .locals 0

    iput-object p1, p0, LX/CS2;->A00:LX/CS4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bm7(LX/4uG;)V
    .locals 8

    const-string v0, "photo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CS2;->A00:LX/CS4;

    iget-object v0, v0, LX/CS4;->A03:LX/CS5;

    iget-object v0, v0, LX/CS5;->A00:LX/4HK;

    iget-object v2, v0, LX/4HK;->A1W:LX/4IK;

    iget v3, p1, LX/4uG;->A0G:I

    iget v4, p1, LX/4uG;->A0A:I

    iget-object v1, v0, LX/4HK;->A1t:LX/0VA;

    iget-object v0, v0, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v5

    iget-object v6, p1, LX/4uG;->A0c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/4IK;->A00(IIILjava/lang/String;Z)V

    return-void
.end method
