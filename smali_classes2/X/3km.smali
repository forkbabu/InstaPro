.class public final LX/3km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/Reel;

    iget-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A11:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
