.class public final LX/Blb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BlV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/BlV;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Blb;->A00:LX/BlV;

    return-void
.end method
