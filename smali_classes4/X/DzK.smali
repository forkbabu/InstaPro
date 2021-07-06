.class public final LX/DzK;
.super LX/DzR;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, LX/DzR;-><init>()V

    iput-object v0, p0, LX/DzK;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/DzK;->A01:Ljava/util/Collection;

    return-void
.end method
