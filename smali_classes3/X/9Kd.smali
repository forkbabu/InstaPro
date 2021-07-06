.class public final LX/9Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9Kj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9Kj;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/9Kd;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9Kj;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9Kd;->A01:Ljava/lang/String;

    return-void
.end method
