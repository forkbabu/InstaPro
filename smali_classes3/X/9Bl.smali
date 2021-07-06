.class public final LX/9Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35e;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/35e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bl;->A02:Ljava/util/List;

    iput-object p2, p0, LX/9Bl;->A00:LX/35e;

    return-void
.end method
