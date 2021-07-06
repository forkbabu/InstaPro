.class public final LX/C4q;
.super LX/A8H;
.source ""


# instance fields
.field public final A00:LX/Bw8;


# direct methods
.method public constructor <init>(LX/Bw8;LX/C6w;)V
    .locals 3

    const-string v0, "audioTrack"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    iget-object v0, p1, LX/Bw8;->A00:LX/AYx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AYx;->AjD()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/A8H;-><init>(Ljava/lang/String;LX/C6w;)V

    iput-object p1, p0, LX/C4q;->A00:LX/Bw8;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
