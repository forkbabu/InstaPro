.class public final LX/8eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/9G9;


# direct methods
.method public constructor <init>(LX/9G9;)V
    .locals 0

    iput-object p1, p0, LX/8eT;->A00:LX/9G9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
