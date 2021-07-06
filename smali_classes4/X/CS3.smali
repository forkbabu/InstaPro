.class public final LX/CS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/COz;


# instance fields
.field public final synthetic A00:LX/CS4;


# direct methods
.method public constructor <init>(LX/CS4;)V
    .locals 0

    iput-object p1, p0, LX/CS3;->A00:LX/CS4;

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

.method public final Bm8(LX/05n;)V
    .locals 6

    const-string v0, "video"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CS3;->A00:LX/CS4;

    iget-object v0, v0, LX/CS4;->A03:LX/CS5;

    iget-object v0, v0, LX/CS5;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1W:LX/4IK;

    iget v1, p1, LX/05n;->A0G:I

    iget v2, p1, LX/05n;->A08:I

    iget v3, p1, LX/05n;->A09:I

    iget-object v4, p1, LX/05n;->A0d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/4IK;->A00(IIILjava/lang/String;Z)V

    return-void
.end method
