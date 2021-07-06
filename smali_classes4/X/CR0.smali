.class public final LX/CR0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    const-string v0, "effects"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/CR0;->A00:J

    iput-object p3, p0, LX/CR0;->A01:Ljava/util/List;

    return-void
.end method
