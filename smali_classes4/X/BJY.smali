.class public final LX/BJY;
.super LX/BJZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BJZ;-><init>()V

    iput-object p1, p0, LX/BJY;->A00:Ljava/lang/String;

    return-void
.end method
