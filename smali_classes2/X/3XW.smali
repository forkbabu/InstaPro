.class public final LX/3XW;
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

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3XX;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3XW;->A00:Ljava/lang/String;

    iput-boolean p1, p0, LX/3XW;->A03:Z

    iput-boolean p2, p0, LX/3XW;->A02:Z

    iput-object p3, p0, LX/3XW;->A01:Ljava/lang/String;

    return-void
.end method
