.class public final LX/Go8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Go8;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/Go8;->A08:LX/0VA;

    iput-object p2, p0, LX/Go8;->A0A:Ljava/lang/String;

    iput-boolean p3, p0, LX/Go8;->A0C:Z

    iput-object p4, p0, LX/Go8;->A09:Ljava/lang/String;

    return-void
.end method
