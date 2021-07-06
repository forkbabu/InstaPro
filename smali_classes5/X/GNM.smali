.class public final LX/GNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/GNT;


# direct methods
.method public constructor <init>(LX/GNT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNM;->A00:LX/GNT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/GNM;

    iget-object v1, p0, LX/GNM;->A00:LX/GNT;

    iget-object v0, p1, LX/GNM;->A00:LX/GNT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GNM;->A00:LX/GNT;

    iget-object v0, v0, LX/GNT;->A02:Ljava/lang/String;

    return-object v0
.end method
