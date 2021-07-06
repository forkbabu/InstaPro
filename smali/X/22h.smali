.class public final LX/22h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/22h;->A01:I

    iput-object p2, p0, LX/22h;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/22h;->A03:Ljava/util/List;

    iput p3, p0, LX/22h;->A00:I

    return-void
.end method
