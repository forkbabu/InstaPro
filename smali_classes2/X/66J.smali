.class public final LX/66J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1b8;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66J;->A01:Ljava/lang/String;

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/66I;

    invoke-direct {v1, p0}, LX/66I;-><init>(LX/66J;)V

    new-instance v0, LX/1b8;

    invoke-direct {v0, v2, p1, v1}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    iput-object v0, p0, LX/66J;->A00:LX/1b8;

    return-void
.end method
