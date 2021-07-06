.class public final LX/4Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Eh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARf()LX/1Cs;
    .locals 2

    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.empty()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
