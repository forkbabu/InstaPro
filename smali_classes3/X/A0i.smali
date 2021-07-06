.class public LX/A0i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A1V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/9zs;

    invoke-direct {v0, v1}, LX/9zs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/A0i;->A00:LX/A1V;

    return-void
.end method
