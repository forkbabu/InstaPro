.class public final LX/91l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Kg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/9Kg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/91l;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/91l;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/91l;->A02:Ljava/lang/String;

    iput p4, p0, LX/91l;->A00:I

    iput-object p5, p0, LX/91l;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/91l;->A01:LX/9Kg;

    return-void
.end method
