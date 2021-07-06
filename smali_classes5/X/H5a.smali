.class public final LX/H5a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H7Q;

    invoke-direct {v0, p0}, LX/H7Q;-><init>(LX/H5a;)V

    iput-object v0, p0, LX/H5a;->A00:LX/0U9;

    iput-object p1, p0, LX/H5a;->A01:LX/0VA;

    return-void
.end method

.method public static A00(LX/H5a;LX/0jX;LX/H57;)V
    .locals 1

    iget-object v0, p0, LX/H5a;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/H57;->A05:Ljava/lang/String;

    const-string v0, "tip_id"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/H57;->A02:Ljava/lang/String;

    const-string v0, "channel_id"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
