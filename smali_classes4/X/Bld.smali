.class public final LX/Bld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BlT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/BlT;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bld;->A00:LX/BlT;

    return-void
.end method
