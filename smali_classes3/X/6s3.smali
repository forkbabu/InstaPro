.class public final LX/6s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Sh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;
    .locals 1

    new-instance v0, LX/6s3;

    invoke-direct {v0}, LX/6s3;-><init>()V

    iput-object p0, v0, LX/6s3;->A01:LX/0Sh;

    iput-object p1, v0, LX/6s3;->A0A:Ljava/lang/String;

    iput-object p2, v0, LX/6s3;->A08:Ljava/lang/String;

    iput-object p3, v0, LX/6s3;->A04:Ljava/lang/String;

    iput-object p4, v0, LX/6s3;->A07:Ljava/lang/String;

    iput p5, v0, LX/6s3;->A00:I

    return-object v0
.end method
