.class public final LX/7ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "recommendedUsers"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ug;->A02:Ljava/util/List;

    iput-object p2, p0, LX/7ug;->A04:Ljava/util/List;

    iput-object p3, p0, LX/7ug;->A05:Ljava/util/List;

    iput-object p4, p0, LX/7ug;->A07:Ljava/util/List;

    iput-object p5, p0, LX/7ug;->A08:Ljava/util/List;

    iput-object p6, p0, LX/7ug;->A06:Ljava/util/List;

    iput p7, p0, LX/7ug;->A00:I

    iput-object p8, p0, LX/7ug;->A03:Ljava/util/List;

    iput-object p9, p0, LX/7ug;->A01:Ljava/lang/Boolean;

    return-void
.end method
