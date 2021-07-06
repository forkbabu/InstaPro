.class public LX/1Lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A05(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string/jumbo v0, "java.util.Collections.singleton(element)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
