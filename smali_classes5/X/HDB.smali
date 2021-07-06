.class public final LX/HDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/HDB;->A02:Z

    iput-object p2, p0, LX/HDB;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/HDB;->A00:Ljava/lang/String;

    return-void
.end method
