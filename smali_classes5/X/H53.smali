.class public final LX/H53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "optionToggleList"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folterFilter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H53;->A01:Ljava/util/List;

    iput-boolean p2, p0, LX/H53;->A02:Z

    iput-object p3, p0, LX/H53;->A00:Ljava/lang/Integer;

    return-void
.end method
