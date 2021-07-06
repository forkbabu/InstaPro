.class public final LX/7LK;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final A00:LX/1IC;


# direct methods
.method public constructor <init>(LX/1IC;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Http request failure"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7LK;->A00:LX/1IC;

    return-void
.end method
