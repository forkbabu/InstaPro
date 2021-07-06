.class public final LX/3KK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1nf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KK;->A00:LX/1nf;

    iput-object v0, p0, LX/3KK;->A01:Ljava/lang/String;

    return-void
.end method
