.class public final LX/7vG;
.super LX/1IC;
.source ""


# instance fields
.field public A00:LX/7v7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/7v7;

    invoke-direct {v1, v0}, LX/7v7;-><init>(I)V

    const-string v0, "counts"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IC;-><init>()V

    iput-object v1, p0, LX/7vG;->A00:LX/7v7;

    return-void
.end method
