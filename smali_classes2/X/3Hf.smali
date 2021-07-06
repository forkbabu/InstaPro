.class public final LX/3Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1nf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3Hf;->A00:LX/1nf;

    iput-object p2, p0, LX/3Hf;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Hf;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/3Hf;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
