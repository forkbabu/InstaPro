.class public final LX/0UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 2

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    const-string v1, "getAnalyticsEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
