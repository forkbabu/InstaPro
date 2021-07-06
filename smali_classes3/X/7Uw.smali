.class public final LX/7Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public A00:LX/7V3;


# direct methods
.method public constructor <init>(LX/7V3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Uw;->A00:LX/7V3;

    return-void
.end method


# virtual methods
.method public final Arr(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7Uw;->A00:LX/7V3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Uw;->A00:LX/7V3;

    iget-object v0, v0, LX/7V3;->A04:Ljava/lang/String;

    return-object v0
.end method
