.class public final LX/3PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PO;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3PO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3PO;->A06:Ljava/lang/String;

    iput-wide p4, p0, LX/3PO;->A01:J

    iput-wide p6, p0, LX/3PO;->A00:J

    return-void
.end method
