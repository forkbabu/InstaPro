.class public final LX/B2x;
.super LX/B2y;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B2y;-><init>()V

    iput-object p1, p0, LX/B2x;->A00:Ljava/util/List;

    return-void
.end method
