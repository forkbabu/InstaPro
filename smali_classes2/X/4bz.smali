.class public final LX/4bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/4bz;-><init>(LX/4c0;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/4c0;ILX/67x;)V
    .locals 2

    new-instance v1, LX/4c0;

    invoke-direct {v1}, LX/4c0;-><init>()V

    const-string v0, "converter"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/4bz;->A00:LX/4c0;

    return-void
.end method
