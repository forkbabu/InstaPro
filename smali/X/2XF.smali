.class public final LX/2XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2XF;->A02:Z

    const-string v0, ""

    iput-object v0, p0, LX/2XF;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2XF;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2XF;->A02:Z

    iput-object p2, p0, LX/2XF;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/2XF;->A01:Ljava/lang/String;

    return-void
.end method
