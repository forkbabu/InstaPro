.class public final LX/6Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6Ms;->A03:Z

    iput-boolean p2, p0, LX/6Ms;->A02:Z

    iput-object p3, p0, LX/6Ms;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/6Ms;->A00:Ljava/lang/String;

    return-void
.end method
