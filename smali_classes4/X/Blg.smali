.class public final LX/Blg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BlW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/BlW;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Blg;->A00:LX/BlW;

    return-void
.end method
