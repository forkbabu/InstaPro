.class public final LX/42E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0D2;

.field public final A03:LX/45X;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0D2;I)V
    .locals 3

    const v1, 0x1170004

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/42E;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/42E;->A02:LX/0D2;

    iput v1, p0, LX/42E;->A00:I

    invoke-interface {p1}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/42E;->A01:J

    new-instance v0, LX/45X;

    invoke-direct {v0}, LX/45X;-><init>()V

    iput-object v0, p0, LX/42E;->A03:LX/45X;

    iput v2, v0, LX/45X;->A01:I

    iput p2, v0, LX/45X;->A00:I

    return-void
.end method
