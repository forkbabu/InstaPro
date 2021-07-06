.class public abstract LX/0ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dw;

.field public A01:Landroid/content/Context;

.field public final A02:LX/0b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ff;->A01:Landroid/content/Context;

    new-instance v0, LX/0b3;

    invoke-direct {v0}, LX/0b3;-><init>()V

    iput-object p1, v0, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0b3;->A00()LX/0b4;

    move-result-object v0

    iput-object v0, p0, LX/0ff;->A02:LX/0b4;

    new-instance v1, LX/0dx;

    invoke-direct {v1, p1}, LX/0dx;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    iput-object v0, p0, LX/0ff;->A00:LX/0dw;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Intent;)V
.end method

.method public abstract A01(Ljava/lang/String;)V
.end method

.method public abstract A02(Ljava/lang/String;Z)V
.end method
