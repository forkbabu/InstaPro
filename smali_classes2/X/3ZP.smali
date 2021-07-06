.class public final LX/3ZP;
.super LX/3ZG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "seenNameViewModels"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3ZG;-><init>()V

    iput-object p1, p0, LX/3ZP;->A00:Ljava/util/List;

    return-void
.end method
