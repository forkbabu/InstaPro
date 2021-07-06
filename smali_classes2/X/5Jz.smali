.class public final LX/5Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58l;
.implements LX/58k;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "threadId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jz;->A00:Ljava/lang/String;

    return-void
.end method
