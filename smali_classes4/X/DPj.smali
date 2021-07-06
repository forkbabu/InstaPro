.class public final LX/DPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DSl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;LX/DSl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/DPj;->A05:Z

    iput-boolean p2, p0, LX/DPj;->A04:Z

    iput-object p3, p0, LX/DPj;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/DPj;->A00:LX/DSl;

    iput-object p5, p0, LX/DPj;->A02:Ljava/util/List;

    iput-object p6, p0, LX/DPj;->A03:Ljava/util/List;

    return-void
.end method
