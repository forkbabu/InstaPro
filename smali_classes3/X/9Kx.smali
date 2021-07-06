.class public final LX/9Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/8ln;


# direct methods
.method public constructor <init>(LX/8ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Kx;->A00:LX/8ln;

    return-void
.end method


# virtual methods
.method public final Arr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Kx;->A00:LX/8ln;

    iget-object v0, v0, LX/8ln;->A00:Ljava/lang/String;

    return-object v0
.end method
