.class public final LX/I4V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/I4V;->A00:I

    iput-object p2, p0, LX/I4V;->A02:Ljava/lang/String;

    iput p3, p0, LX/I4V;->A01:I

    iput-object p4, p0, LX/I4V;->A03:Ljava/lang/String;

    return-void
.end method
