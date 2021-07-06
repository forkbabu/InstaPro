.class public final LX/7Re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/7Re;->A06:Z

    iput-object p1, p0, LX/7Re;->A02:Ljava/lang/String;

    iput-boolean p2, p0, LX/7Re;->A05:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7Re;->A06:Z

    iput-object p2, p0, LX/7Re;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/7Re;->A01:Ljava/lang/String;

    return-void
.end method
