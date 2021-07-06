.class public final LX/B3B;
.super LX/B3G;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "destinationItems"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B3G;-><init>()V

    iput-object p1, p0, LX/B3B;->A00:Ljava/util/List;

    return-void
.end method
