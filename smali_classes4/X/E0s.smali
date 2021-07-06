.class public final LX/E0s;
.super LX/E0t;
.source ""


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    new-instance v1, LX/E0o;

    invoke-direct {v1, p2}, LX/E0o;-><init>(Z)V

    :goto_0
    new-instance v0, LX/E0v;

    invoke-direct {v0}, LX/E0v;-><init>()V

    invoke-direct {p0, v1, v0}, LX/E0t;-><init>(LX/E15;LX/E15;)V

    return-void

    :cond_0
    const/16 v0, 0x30

    if-eqz p2, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_1
    const v0, 0x800003

    if-eqz p2, :cond_2

    const v0, 0x800005

    :cond_2
    :goto_1
    new-instance v1, LX/E0p;

    invoke-direct {v1, v0}, LX/E0p;-><init>(I)V

    goto :goto_0

    :cond_3
    const-string v0, "Invalid axis: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
