.class public LX/1mo;
.super LX/1mp;
.source ""


# direct methods
.method public constructor <init>(LX/1ce;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1mp;-><init>(LX/1ce;Z)V

    return-void
.end method


# virtual methods
.method public final A0S(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/1mp;->getContext()LX/1ce;

    move-result-object v0

    invoke-static {v0, p1}, LX/DJp;->A00(LX/1ce;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
