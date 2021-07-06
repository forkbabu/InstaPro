.class public final LX/7Gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7GM;
    .locals 2

    invoke-static {p2}, LX/7HO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7GM;

    invoke-direct {v0, p1, v1, p3, p4}, LX/7GM;-><init>(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0
.end method
