.class public final LX/6We;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/05o;

    invoke-direct {v0}, LX/05o;-><init>()V

    iput-object p1, v0, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object p0, v0, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/05o;->A00()LX/33s;

    move-result-object p1

    sget-object p0, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, p1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {p0, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
