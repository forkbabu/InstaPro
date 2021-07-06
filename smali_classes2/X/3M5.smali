.class public final LX/3M5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M5;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/3M5;->A03:Ljava/lang/String;

    iput p3, p0, LX/3M5;->A00:I

    iput-object p4, p0, LX/3M5;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3M5;->A02:Ljava/lang/Integer;

    return-void
.end method
