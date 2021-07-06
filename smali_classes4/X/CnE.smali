.class public LX/CnE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Comparator;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CnE;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/CnE;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/CnE;->A07:Z

    iput-object p5, p0, LX/CnE;->A06:Ljava/util/List;

    iput-object p6, p0, LX/CnE;->A05:Ljava/util/Comparator;

    return-void
.end method
